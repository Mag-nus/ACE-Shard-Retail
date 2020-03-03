INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3551662281, 49228, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3551662281,   1,        128) /* ItemType - Misc */
     , (3551662281,   5,         50) /* EncumbranceVal */
     , (3551662281,  16,          8) /* ItemUseable - Contained */
     , (3551662281,  18,        128) /* UiEffects - Frost */
     , (3551662281,  19,       5000) /* Value */
     , (3551662281,  65,        101) /* Placement - Resting */
     , (3551662281,  91,         50) /* MaxStructure */
     , (3551662281,  92,         50) /* Structure */
     , (3551662281,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3551662281,  94,         16) /* TargetType - Creature */
     , (3551662281, 280,        213) /* SharedCooldown */
     , (3551662281, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3551662281,   1, False) /* Stuck */
     , (3551662281,  11, True ) /* IgnoreCollisions */
     , (3551662281,  13, True ) /* Ethereal */
     , (3551662281,  14, True ) /* GravityStatus */
     , (3551662281,  19, True ) /* Attackable */
     , (3551662281,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3551662281,  39, 0.400000005960464) /* DefaultScale */
     , (3551662281, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3551662281,   1, 'Frost Skeleton Minion Essence (80)') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3551662281,   1,   33554817) /* Setup */
     , (3551662281,   3,  536870932) /* SoundTable */
     , (3551662281,   6,   67111919) /* PaletteBase */
     , (3551662281,   8,  100669124) /* Icon */
     , (3551662281,  22,  872415275) /* PhysicsEffectTable */
     , (3551662281,  50,  100693027) /* IconOverlay */
     , (3551662281,  52,  100693024) /* IconUnderlay */
     , (3551662281, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (3551662281, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (3551662281, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3551662281, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3551662281,   1, 1344151091) /* Owner */
     , (3551662281,   2, 1344151091) /* Container */
     , (3551662281, 8000, 3551662281) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3551662281, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3551662281, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3551662281, 0, 16777882, 0);
