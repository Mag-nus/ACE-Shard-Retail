INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2703171727, 49386, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2703171727,   1,        128) /* ItemType - Misc */
     , (2703171727,   5,         50) /* EncumbranceVal */
     , (2703171727,  16,          8) /* ItemUseable - Contained */
     , (2703171727,  18,         32) /* UiEffects - Fire */
     , (2703171727,  19,      10000) /* Value */
     , (2703171727,  65,        101) /* Placement - Resting */
     , (2703171727,  91,         50) /* MaxStructure */
     , (2703171727,  92,         50) /* Structure */
     , (2703171727,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2703171727,  94,         16) /* TargetType - Creature */
     , (2703171727, 280,        213) /* SharedCooldown */
     , (2703171727, 9015,        100) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2703171727,   1, False) /* Stuck */
     , (2703171727,  11, True ) /* IgnoreCollisions */
     , (2703171727,  13, True ) /* Ethereal */
     , (2703171727,  14, True ) /* GravityStatus */
     , (2703171727,  19, True ) /* Attackable */
     , (2703171727,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2703171727,  39, 0.400000005960464) /* DefaultScale */
     , (2703171727, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2703171727,   1, 'Scorched Grievver Essence') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2703171727,   1,   33554817) /* Setup */
     , (2703171727,   3,  536870932) /* SoundTable */
     , (2703171727,   6,   67111919) /* PaletteBase */
     , (2703171727,   8,  100670960) /* Icon */
     , (2703171727,  22,  872415275) /* PhysicsEffectTable */
     , (2703171727,  50,  100693032) /* IconOverlay */
     , (2703171727,  52,  100693024) /* IconUnderlay */
     , (2703171727, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (2703171727, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (2703171727, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2703171727, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2703171727,   1, 1342377334) /* Owner */
     , (2703171727,   2, 1342377334) /* Container */
     , (2703171727, 8000, 2703171727) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2703171727, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2703171727, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2703171727, 0, 16777882, 0);
