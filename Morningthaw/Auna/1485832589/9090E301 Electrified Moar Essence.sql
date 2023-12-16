INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2425414401, 49351, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2425414401,   1,        128) /* ItemType - Misc */
     , (2425414401,   5,         50) /* EncumbranceVal */
     , (2425414401,  16,          8) /* ItemUseable - Contained */
     , (2425414401,  18,         64) /* UiEffects - Lightning */
     , (2425414401,  19,      10000) /* Value */
     , (2425414401,  65,        101) /* Placement - Resting */
     , (2425414401,  91,         50) /* MaxStructure */
     , (2425414401,  92,         50) /* Structure */
     , (2425414401,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2425414401,  94,         16) /* TargetType - Creature */
     , (2425414401, 280,        213) /* SharedCooldown */
     , (2425414401, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2425414401,   1, False) /* Stuck */
     , (2425414401,  11, True ) /* IgnoreCollisions */
     , (2425414401,  13, True ) /* Ethereal */
     , (2425414401,  14, True ) /* GravityStatus */
     , (2425414401,  19, True ) /* Attackable */
     , (2425414401,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2425414401,  39, 0.4000000059604645) /* DefaultScale */
     , (2425414401, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2425414401,   1, 'Electrified Moar Essence') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2425414401,   1,   33554817) /* Setup */
     , (2425414401,   3,  536870932) /* SoundTable */
     , (2425414401,   6,   67111919) /* PaletteBase */
     , (2425414401,   8,  100693034) /* Icon */
     , (2425414401,  22,  872415275) /* PhysicsEffectTable */
     , (2425414401,  50,  100693032) /* IconOverlay */
     , (2425414401,  52,  100693024) /* IconUnderlay */
     , (2425414401, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (2425414401, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (2425414401, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2425414401, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2425414401,   1, 2163456682) /* Owner */
     , (2425414401,   2, 2163456682) /* Container */
     , (2425414401, 8000, 2425414401) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2425414401, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2425414401, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2425414401, 0, 16777882, 0);
