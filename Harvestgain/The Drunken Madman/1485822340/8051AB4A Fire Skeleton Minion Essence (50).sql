INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2152835914, 48942, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2152835914,   1,        128) /* ItemType - Misc */
     , (2152835914,   5,         50) /* EncumbranceVal */
     , (2152835914,  16,          8) /* ItemUseable - Contained */
     , (2152835914,  18,         32) /* UiEffects - Fire */
     , (2152835914,  19,       4000) /* Value */
     , (2152835914,  65,        101) /* Placement - Resting */
     , (2152835914,  91,         50) /* MaxStructure */
     , (2152835914,  92,         50) /* Structure */
     , (2152835914,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2152835914,  94,         16) /* TargetType - Creature */
     , (2152835914, 280,        213) /* SharedCooldown */
     , (2152835914, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2152835914,   1, False) /* Stuck */
     , (2152835914,  11, True ) /* IgnoreCollisions */
     , (2152835914,  13, True ) /* Ethereal */
     , (2152835914,  14, True ) /* GravityStatus */
     , (2152835914,  19, True ) /* Attackable */
     , (2152835914,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2152835914,  39, 0.4000000059604645) /* DefaultScale */
     , (2152835914, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2152835914,   1, 'Fire Skeleton Minion Essence (50)') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2152835914,   1,   33554817) /* Setup */
     , (2152835914,   3,  536870932) /* SoundTable */
     , (2152835914,   6,   67111919) /* PaletteBase */
     , (2152835914,   8,  100669124) /* Icon */
     , (2152835914,  22,  872415275) /* PhysicsEffectTable */
     , (2152835914,  50,  100693026) /* IconOverlay */
     , (2152835914,  52,  100693024) /* IconUnderlay */
     , (2152835914, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (2152835914, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (2152835914, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2152835914, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2152835914,   1, 2245014191) /* Owner */
     , (2152835914,   2, 2245014191) /* Container */
     , (2152835914, 8000, 2152835914) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2152835914, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2152835914, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2152835914, 0, 16777882, 0);
