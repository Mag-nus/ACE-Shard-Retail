INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147516687, 49386, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147516687,   1,        128) /* ItemType - Misc */
     , (2147516687,   5,         50) /* EncumbranceVal */
     , (2147516687,  16,          8) /* ItemUseable - Contained */
     , (2147516687,  18,         32) /* UiEffects - Fire */
     , (2147516687,  19,      10000) /* Value */
     , (2147516687,  65,        101) /* Placement - Resting */
     , (2147516687,  91,         50) /* MaxStructure */
     , (2147516687,  92,         26) /* Structure */
     , (2147516687,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147516687,  94,         16) /* TargetType - Creature */
     , (2147516687, 280,        213) /* SharedCooldown */
     , (2147516687, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147516687,   1, False) /* Stuck */
     , (2147516687,  11, True ) /* IgnoreCollisions */
     , (2147516687,  13, True ) /* Ethereal */
     , (2147516687,  14, True ) /* GravityStatus */
     , (2147516687,  19, True ) /* Attackable */
     , (2147516687,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147516687,  39, 0.4000000059604645) /* DefaultScale */
     , (2147516687, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147516687,   1, 'Scorched Grievver Essence') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147516687,   1,   33554817) /* Setup */
     , (2147516687,   3,  536870932) /* SoundTable */
     , (2147516687,   6,   67111919) /* PaletteBase */
     , (2147516687,   8,  100670960) /* Icon */
     , (2147516687,  22,  872415275) /* PhysicsEffectTable */
     , (2147516687,  50,  100693032) /* IconOverlay */
     , (2147516687,  52,  100693024) /* IconUnderlay */
     , (2147516687, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (2147516687, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (2147516687, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2147516687, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147516687,   1, 2147516681) /* Owner */
     , (2147516687,   2, 2147516681) /* Container */
     , (2147516687, 8000, 2147516687) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2147516687, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147516687, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147516687, 0, 16777882, 0);
