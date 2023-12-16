INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3217014926, 49434, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3217014926,   1,        128) /* ItemType - Misc */
     , (3217014926,   5,         50) /* EncumbranceVal */
     , (3217014926,  16,          8) /* ItemUseable - Contained */
     , (3217014926,  18,         64) /* UiEffects - Lightning */
     , (3217014926,  19,      10000) /* Value */
     , (3217014926,  65,        101) /* Placement - Resting */
     , (3217014926,  91,         50) /* MaxStructure */
     , (3217014926,  92,         50) /* Structure */
     , (3217014926,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3217014926,  94,         16) /* TargetType - Creature */
     , (3217014926, 280,        213) /* SharedCooldown */
     , (3217014926, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3217014926,   1, False) /* Stuck */
     , (3217014926,  11, True ) /* IgnoreCollisions */
     , (3217014926,  13, True ) /* Ethereal */
     , (3217014926,  14, True ) /* GravityStatus */
     , (3217014926,  19, True ) /* Attackable */
     , (3217014926,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3217014926,  39, 0.4000000059604645) /* DefaultScale */
     , (3217014926, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3217014926,   1, 'Lightning Maiden Essence') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3217014926,   1,   33554817) /* Setup */
     , (3217014926,   3,  536870932) /* SoundTable */
     , (3217014926,   6,   67111919) /* PaletteBase */
     , (3217014926,   8,  100676679) /* Icon */
     , (3217014926,  22,  872415275) /* PhysicsEffectTable */
     , (3217014926,  50,  100693032) /* IconOverlay */
     , (3217014926,  52,  100693024) /* IconUnderlay */
     , (3217014926, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (3217014926, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (3217014926, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3217014926, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3217014926,   1, 1344065414) /* Owner */
     , (3217014926,   2, 1344065414) /* Container */
     , (3217014926, 8000, 3217014926) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3217014926, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3217014926, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3217014926, 0, 16777882, 0);
