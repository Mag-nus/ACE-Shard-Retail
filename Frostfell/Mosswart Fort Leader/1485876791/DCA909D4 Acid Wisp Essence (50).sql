INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3702065620, 49310, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3702065620,   1,        128) /* ItemType - Misc */
     , (3702065620,   5,         50) /* EncumbranceVal */
     , (3702065620,  16,          8) /* ItemUseable - Contained */
     , (3702065620,  18,        256) /* UiEffects - Acid */
     , (3702065620,  19,       4000) /* Value */
     , (3702065620,  65,        101) /* Placement - Resting */
     , (3702065620,  91,         50) /* MaxStructure */
     , (3702065620,  92,         50) /* Structure */
     , (3702065620,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3702065620,  94,         16) /* TargetType - Creature */
     , (3702065620, 280,        213) /* SharedCooldown */
     , (3702065620, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3702065620,   1, False) /* Stuck */
     , (3702065620,  11, True ) /* IgnoreCollisions */
     , (3702065620,  13, True ) /* Ethereal */
     , (3702065620,  14, True ) /* GravityStatus */
     , (3702065620,  19, True ) /* Attackable */
     , (3702065620,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3702065620,  39, 0.400000005960464) /* DefaultScale */
     , (3702065620, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3702065620,   1, 'Acid Wisp Essence (50)') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3702065620,   1,   33554817) /* Setup */
     , (3702065620,   3,  536870932) /* SoundTable */
     , (3702065620,   6,   67111919) /* PaletteBase */
     , (3702065620,   8,  100693035) /* Icon */
     , (3702065620,  22,  872415275) /* PhysicsEffectTable */
     , (3702065620,  50,  100693026) /* IconOverlay */
     , (3702065620,  52,  100693024) /* IconUnderlay */
     , (3702065620, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (3702065620, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (3702065620, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3702065620, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3702065620,   1, 1343494025) /* Owner */
     , (3702065620,   2, 1343494025) /* Container */
     , (3702065620, 8000, 3702065620) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3702065620, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3702065620, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3702065620, 0, 16777882, 0);
