INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150971222, 49536, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150971222,   1,        128) /* ItemType - Misc */
     , (2150971222,   5,         50) /* EncumbranceVal */
     , (2150971222,  16,          8) /* ItemUseable - Contained */
     , (2150971222,  18,         32) /* UiEffects - Fire */
     , (2150971222,  19,       9000) /* Value */
     , (2150971222,  65,        101) /* Placement - Resting */
     , (2150971222,  91,         50) /* MaxStructure */
     , (2150971222,  92,         50) /* Structure */
     , (2150971222,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2150971222,  94,         16) /* TargetType - Creature */
     , (2150971222, 280,        213) /* SharedCooldown */
     , (2150971222, 9015,         29) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150971222,   1, False) /* Stuck */
     , (2150971222,  11, True ) /* IgnoreCollisions */
     , (2150971222,  13, True ) /* Ethereal */
     , (2150971222,  14, True ) /* GravityStatus */
     , (2150971222,  19, True ) /* Attackable */
     , (2150971222,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2150971222,  39, 0.4000000059604645) /* DefaultScale */
     , (2150971222, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150971222,   1, 'Fire Phyntos Wasp Essence (180)') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150971222,   1,   33554817) /* Setup */
     , (2150971222,   3,  536870932) /* SoundTable */
     , (2150971222,   6,   67111919) /* PaletteBase */
     , (2150971222,   8,  100667450) /* Icon */
     , (2150971222,  22,  872415275) /* PhysicsEffectTable */
     , (2150971222,  50,  100693031) /* IconOverlay */
     , (2150971222,  52,  100693024) /* IconUnderlay */
     , (2150971222, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (2150971222, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (2150971222, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2150971222, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150971222,   1, 1343239275) /* Owner */
     , (2150971222,   2, 1343239275) /* Container */
     , (2150971222, 8000, 2150971222) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2150971222, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2150971222, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2150971222, 0, 16777882, 0);
