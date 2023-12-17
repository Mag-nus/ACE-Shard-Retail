INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2229921589, 49342, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2229921589,   1,        128) /* ItemType - Misc */
     , (2229921589,   5,         50) /* EncumbranceVal */
     , (2229921589,  16,          8) /* ItemUseable - Contained */
     , (2229921589,  18,        256) /* UiEffects - Acid */
     , (2229921589,  19,       8000) /* Value */
     , (2229921589,  65,        101) /* Placement - Resting */
     , (2229921589,  91,         50) /* MaxStructure */
     , (2229921589,  92,         50) /* Structure */
     , (2229921589,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2229921589,  94,         16) /* TargetType - Creature */
     , (2229921589, 280,        213) /* SharedCooldown */
     , (2229921589, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2229921589,   1, False) /* Stuck */
     , (2229921589,  11, True ) /* IgnoreCollisions */
     , (2229921589,  13, True ) /* Ethereal */
     , (2229921589,  14, True ) /* GravityStatus */
     , (2229921589,  19, True ) /* Attackable */
     , (2229921589,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2229921589,  39, 0.4000000059604645) /* DefaultScale */
     , (2229921589, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2229921589,   1, 'Acid Moar Essence (150)') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2229921589,   1,   33554817) /* Setup */
     , (2229921589,   3,  536870932) /* SoundTable */
     , (2229921589,   6,   67111919) /* PaletteBase */
     , (2229921589,   8,  100693034) /* Icon */
     , (2229921589,  22,  872415275) /* PhysicsEffectTable */
     , (2229921589,  50,  100693030) /* IconOverlay */
     , (2229921589,  52,  100693024) /* IconUnderlay */
     , (2229921589, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (2229921589, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (2229921589, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2229921589, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2229921589,   1, 2148597905) /* Owner */
     , (2229921589,   2, 2148597905) /* Container */
     , (2229921589, 8000, 2229921589) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2229921589, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2229921589, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2229921589, 0, 16777882, 0);
