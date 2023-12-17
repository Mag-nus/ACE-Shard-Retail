INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3431276326, 49427, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3431276326,   1,        128) /* ItemType - Misc */
     , (3431276326,   5,         50) /* EncumbranceVal */
     , (3431276326,  16,          8) /* ItemUseable - Contained */
     , (3431276326,  18,        256) /* UiEffects - Acid */
     , (3431276326,  19,      10000) /* Value */
     , (3431276326,  65,        101) /* Placement - Resting */
     , (3431276326,  91,         50) /* MaxStructure */
     , (3431276326,  92,         50) /* Structure */
     , (3431276326,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3431276326,  94,         16) /* TargetType - Creature */
     , (3431276326, 280,        213) /* SharedCooldown */
     , (3431276326, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3431276326,   1, False) /* Stuck */
     , (3431276326,  11, True ) /* IgnoreCollisions */
     , (3431276326,  13, True ) /* Ethereal */
     , (3431276326,  14, True ) /* GravityStatus */
     , (3431276326,  19, True ) /* Attackable */
     , (3431276326,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3431276326,  39, 0.4000000059604645) /* DefaultScale */
     , (3431276326, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3431276326,   1, 'Acid Maiden Essence') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3431276326,   1,   33554817) /* Setup */
     , (3431276326,   3,  536870932) /* SoundTable */
     , (3431276326,   6,   67111919) /* PaletteBase */
     , (3431276326,   8,  100676679) /* Icon */
     , (3431276326,  22,  872415275) /* PhysicsEffectTable */
     , (3431276326,  50,  100693032) /* IconOverlay */
     , (3431276326,  52,  100693024) /* IconUnderlay */
     , (3431276326, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (3431276326, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (3431276326, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3431276326, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3431276326,   1, 1344065414) /* Owner */
     , (3431276326,   2, 1344065414) /* Container */
     , (3431276326, 8000, 3431276326) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3431276326, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3431276326, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3431276326, 0, 16777882, 0);
