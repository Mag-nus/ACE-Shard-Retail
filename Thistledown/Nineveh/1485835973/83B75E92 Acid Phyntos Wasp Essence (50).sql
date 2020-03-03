INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2209832594, 49524, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2209832594,   1,        128) /* ItemType - Misc */
     , (2209832594,   5,         50) /* EncumbranceVal */
     , (2209832594,  16,          8) /* ItemUseable - Contained */
     , (2209832594,  18,        256) /* UiEffects - Acid */
     , (2209832594,  19,       4000) /* Value */
     , (2209832594,  65,        101) /* Placement - Resting */
     , (2209832594,  91,         50) /* MaxStructure */
     , (2209832594,  92,         50) /* Structure */
     , (2209832594,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2209832594,  94,         16) /* TargetType - Creature */
     , (2209832594, 280,        213) /* SharedCooldown */
     , (2209832594, 9015,         26) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2209832594,   1, False) /* Stuck */
     , (2209832594,  11, True ) /* IgnoreCollisions */
     , (2209832594,  13, True ) /* Ethereal */
     , (2209832594,  14, True ) /* GravityStatus */
     , (2209832594,  19, True ) /* Attackable */
     , (2209832594,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2209832594,  39, 0.400000005960464) /* DefaultScale */
     , (2209832594, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2209832594,   1, 'Acid Phyntos Wasp Essence (50)') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2209832594,   1,   33554817) /* Setup */
     , (2209832594,   3,  536870932) /* SoundTable */
     , (2209832594,   6,   67111919) /* PaletteBase */
     , (2209832594,   8,  100667450) /* Icon */
     , (2209832594,  22,  872415275) /* PhysicsEffectTable */
     , (2209832594,  50,  100693026) /* IconOverlay */
     , (2209832594,  52,  100693024) /* IconUnderlay */
     , (2209832594, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (2209832594, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (2209832594, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2209832594, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2209832594,   1, 1342822780) /* Owner */
     , (2209832594,   2, 1342822780) /* Container */
     , (2209832594, 8000, 2209832594) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2209832594, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2209832594, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2209832594, 0, 16777882, 0);
