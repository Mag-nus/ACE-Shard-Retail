INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2870558815, 48945, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2870558815,   1,        128) /* ItemType - Misc */
     , (2870558815,   5,         50) /* EncumbranceVal */
     , (2870558815,  16,          8) /* ItemUseable - Contained */
     , (2870558815,  18,         32) /* UiEffects - Fire */
     , (2870558815,  19,       6000) /* Value */
     , (2870558815,  65,        101) /* Placement - Resting */
     , (2870558815,  91,         50) /* MaxStructure */
     , (2870558815,  92,         50) /* Structure */
     , (2870558815,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2870558815,  94,         16) /* TargetType - Creature */
     , (2870558815, 280,        213) /* SharedCooldown */
     , (2870558815, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2870558815,   1, False) /* Stuck */
     , (2870558815,  11, True ) /* IgnoreCollisions */
     , (2870558815,  13, True ) /* Ethereal */
     , (2870558815,  14, True ) /* GravityStatus */
     , (2870558815,  19, True ) /* Attackable */
     , (2870558815,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2870558815,  39, 0.400000005960464) /* DefaultScale */
     , (2870558815, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2870558815,   1, 'Fire Skeleton Minion Essence (100)') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2870558815,   1,   33554817) /* Setup */
     , (2870558815,   3,  536870932) /* SoundTable */
     , (2870558815,   6,   67111919) /* PaletteBase */
     , (2870558815,   8,  100669124) /* Icon */
     , (2870558815,  22,  872415275) /* PhysicsEffectTable */
     , (2870558815,  50,  100693028) /* IconOverlay */
     , (2870558815,  52,  100693024) /* IconUnderlay */
     , (2870558815, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (2870558815, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (2870558815, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2870558815, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2870558815,   1, 2693049833) /* Owner */
     , (2870558815,   2, 2693049833) /* Container */
     , (2870558815, 8000, 2870558815) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2870558815, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2870558815, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2870558815, 0, 16777882, 0);
