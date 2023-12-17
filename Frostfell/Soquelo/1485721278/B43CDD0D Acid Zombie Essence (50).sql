INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3023887629, 48972, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3023887629,   1,        128) /* ItemType - Misc */
     , (3023887629,   5,         50) /* EncumbranceVal */
     , (3023887629,  16,          8) /* ItemUseable - Contained */
     , (3023887629,  18,        256) /* UiEffects - Acid */
     , (3023887629,  19,       4000) /* Value */
     , (3023887629,  65,        101) /* Placement - Resting */
     , (3023887629,  91,         50) /* MaxStructure */
     , (3023887629,  92,         11) /* Structure */
     , (3023887629,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3023887629,  94,         16) /* TargetType - Creature */
     , (3023887629, 280,        213) /* SharedCooldown */
     , (3023887629, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3023887629,   1, False) /* Stuck */
     , (3023887629,  11, True ) /* IgnoreCollisions */
     , (3023887629,  13, True ) /* Ethereal */
     , (3023887629,  14, True ) /* GravityStatus */
     , (3023887629,  19, True ) /* Attackable */
     , (3023887629,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3023887629,  39, 0.4000000059604645) /* DefaultScale */
     , (3023887629, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3023887629,   1, 'Acid Zombie Essence (50)') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3023887629,   1,   33554817) /* Setup */
     , (3023887629,   3,  536870932) /* SoundTable */
     , (3023887629,   6,   67111919) /* PaletteBase */
     , (3023887629,   8,  100667942) /* Icon */
     , (3023887629,  22,  872415275) /* PhysicsEffectTable */
     , (3023887629,  50,  100693026) /* IconOverlay */
     , (3023887629,  52,  100693024) /* IconUnderlay */
     , (3023887629, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (3023887629, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (3023887629, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3023887629, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3023887629,   1, 3014294455) /* Owner */
     , (3023887629,   2, 3014294455) /* Container */
     , (3023887629, 8000, 3023887629) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3023887629, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3023887629, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3023887629, 0, 16777882, 0);
