INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147521617, 49232, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147521617,   1,        128) /* ItemType - Misc */
     , (2147521617,   5,         50) /* EncumbranceVal */
     , (2147521617,  16,          8) /* ItemUseable - Contained */
     , (2147521617,  18,        128) /* UiEffects - Frost */
     , (2147521617,  19,       9000) /* Value */
     , (2147521617,  65,        101) /* Placement - Resting */
     , (2147521617,  91,         50) /* MaxStructure */
     , (2147521617,  92,         22) /* Structure */
     , (2147521617,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147521617,  94,         16) /* TargetType - Creature */
     , (2147521617, 280,        213) /* SharedCooldown */
     , (2147521617, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147521617,   1, False) /* Stuck */
     , (2147521617,  11, True ) /* IgnoreCollisions */
     , (2147521617,  13, True ) /* Ethereal */
     , (2147521617,  14, True ) /* GravityStatus */
     , (2147521617,  19, True ) /* Attackable */
     , (2147521617,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147521617,  39, 0.4000000059604645) /* DefaultScale */
     , (2147521617, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147521617,   1, 'Frost Skeleton Bushi Essence (180)') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147521617,   1,   33554817) /* Setup */
     , (2147521617,   3,  536870932) /* SoundTable */
     , (2147521617,   6,   67111919) /* PaletteBase */
     , (2147521617,   8,  100669124) /* Icon */
     , (2147521617,  22,  872415275) /* PhysicsEffectTable */
     , (2147521617,  50,  100693031) /* IconOverlay */
     , (2147521617,  52,  100693024) /* IconUnderlay */
     , (2147521617, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (2147521617, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (2147521617, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2147521617, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147521617,   1, 2147521614) /* Owner */
     , (2147521617,   2, 2147521614) /* Container */
     , (2147521617, 8000, 2147521617) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2147521617, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147521617, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147521617, 0, 16777882, 0);
