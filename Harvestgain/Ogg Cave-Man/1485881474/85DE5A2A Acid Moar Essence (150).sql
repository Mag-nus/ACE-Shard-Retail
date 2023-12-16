INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2245941802, 49342, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2245941802,   1,        128) /* ItemType - Misc */
     , (2245941802,   5,         50) /* EncumbranceVal */
     , (2245941802,  16,          8) /* ItemUseable - Contained */
     , (2245941802,  18,        256) /* UiEffects - Acid */
     , (2245941802,  19,       8000) /* Value */
     , (2245941802,  65,        101) /* Placement - Resting */
     , (2245941802,  91,         50) /* MaxStructure */
     , (2245941802,  92,         50) /* Structure */
     , (2245941802,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2245941802,  94,         16) /* TargetType - Creature */
     , (2245941802, 280,        213) /* SharedCooldown */
     , (2245941802, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2245941802,   1, False) /* Stuck */
     , (2245941802,  11, True ) /* IgnoreCollisions */
     , (2245941802,  13, True ) /* Ethereal */
     , (2245941802,  14, True ) /* GravityStatus */
     , (2245941802,  19, True ) /* Attackable */
     , (2245941802,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2245941802,  39, 0.4000000059604645) /* DefaultScale */
     , (2245941802, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2245941802,   1, 'Acid Moar Essence (150)') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2245941802,   1,   33554817) /* Setup */
     , (2245941802,   3,  536870932) /* SoundTable */
     , (2245941802,   6,   67111919) /* PaletteBase */
     , (2245941802,   8,  100693034) /* Icon */
     , (2245941802,  22,  872415275) /* PhysicsEffectTable */
     , (2245941802,  50,  100693030) /* IconOverlay */
     , (2245941802,  52,  100693024) /* IconUnderlay */
     , (2245941802, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (2245941802, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (2245941802, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2245941802, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2245941802,   1, 2148597972) /* Owner */
     , (2245941802,   2, 2148597972) /* Container */
     , (2245941802, 8000, 2245941802) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2245941802, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2245941802, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2245941802, 0, 16777882, 0);
