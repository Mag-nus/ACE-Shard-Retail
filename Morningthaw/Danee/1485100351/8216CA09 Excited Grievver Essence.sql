INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2182531593, 49379, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2182531593,   1,        128) /* ItemType - Misc */
     , (2182531593,   5,         50) /* EncumbranceVal */
     , (2182531593,  16,          8) /* ItemUseable - Contained */
     , (2182531593,  18,         64) /* UiEffects - Lightning */
     , (2182531593,  19,      10000) /* Value */
     , (2182531593,  65,        101) /* Placement - Resting */
     , (2182531593,  91,         50) /* MaxStructure */
     , (2182531593,  92,         50) /* Structure */
     , (2182531593,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2182531593,  94,         16) /* TargetType - Creature */
     , (2182531593, 280,        213) /* SharedCooldown */
     , (2182531593, 9015,         36) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2182531593,   1, False) /* Stuck */
     , (2182531593,  11, True ) /* IgnoreCollisions */
     , (2182531593,  13, True ) /* Ethereal */
     , (2182531593,  14, True ) /* GravityStatus */
     , (2182531593,  19, True ) /* Attackable */
     , (2182531593,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2182531593,  39, 0.400000005960464) /* DefaultScale */
     , (2182531593, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2182531593,   1, 'Excited Grievver Essence') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2182531593,   1,   33554817) /* Setup */
     , (2182531593,   3,  536870932) /* SoundTable */
     , (2182531593,   6,   67111919) /* PaletteBase */
     , (2182531593,   8,  100670960) /* Icon */
     , (2182531593,  22,  872415275) /* PhysicsEffectTable */
     , (2182531593,  50,  100693032) /* IconOverlay */
     , (2182531593,  52,  100693024) /* IconUnderlay */
     , (2182531593, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (2182531593, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (2182531593, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2182531593, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2182531593,   1, 1343000500) /* Owner */
     , (2182531593,   2, 1343000500) /* Container */
     , (2182531593, 8000, 2182531593) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2182531593, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2182531593, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2182531593, 0, 16777882, 0);
