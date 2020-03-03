INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3673379711, 49227, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3673379711,   1,        128) /* ItemType - Misc */
     , (3673379711,   5,         50) /* EncumbranceVal */
     , (3673379711,  16,          8) /* ItemUseable - Contained */
     , (3673379711,  18,        128) /* UiEffects - Frost */
     , (3673379711,  19,       4000) /* Value */
     , (3673379711,  65,        101) /* Placement - Resting */
     , (3673379711,  91,         50) /* MaxStructure */
     , (3673379711,  92,         50) /* Structure */
     , (3673379711,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3673379711,  94,         16) /* TargetType - Creature */
     , (3673379711, 280,        213) /* SharedCooldown */
     , (3673379711, 9015,         56) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3673379711,   1, False) /* Stuck */
     , (3673379711,  11, True ) /* IgnoreCollisions */
     , (3673379711,  13, True ) /* Ethereal */
     , (3673379711,  14, True ) /* GravityStatus */
     , (3673379711,  19, True ) /* Attackable */
     , (3673379711,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3673379711,  39, 0.400000005960464) /* DefaultScale */
     , (3673379711, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3673379711,   1, 'Frost Skeleton Minion Essence (50)') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3673379711,   1,   33554817) /* Setup */
     , (3673379711,   3,  536870932) /* SoundTable */
     , (3673379711,   6,   67111919) /* PaletteBase */
     , (3673379711,   8,  100669124) /* Icon */
     , (3673379711,  22,  872415275) /* PhysicsEffectTable */
     , (3673379711,  50,  100693026) /* IconOverlay */
     , (3673379711,  52,  100693024) /* IconUnderlay */
     , (3673379711, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (3673379711, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (3673379711, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3673379711, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3673379711,   1, 1343493342) /* Owner */
     , (3673379711,   2, 1343493342) /* Container */
     , (3673379711, 8000, 3673379711) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3673379711, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3673379711, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3673379711, 0, 16777882, 0);
