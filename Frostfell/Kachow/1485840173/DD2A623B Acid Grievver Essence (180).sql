INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710542395, 49371, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710542395,   1,        128) /* ItemType - Misc */
     , (3710542395,   5,         50) /* EncumbranceVal */
     , (3710542395,  16,          8) /* ItemUseable - Contained */
     , (3710542395,  18,        256) /* UiEffects - Acid */
     , (3710542395,  19,       9000) /* Value */
     , (3710542395,  65,        101) /* Placement - Resting */
     , (3710542395,  91,         50) /* MaxStructure */
     , (3710542395,  92,         18) /* Structure */
     , (3710542395,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710542395,  94,         16) /* TargetType - Creature */
     , (3710542395, 280,        213) /* SharedCooldown */
     , (3710542395, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710542395,   1, False) /* Stuck */
     , (3710542395,  11, True ) /* IgnoreCollisions */
     , (3710542395,  13, True ) /* Ethereal */
     , (3710542395,  14, True ) /* GravityStatus */
     , (3710542395,  19, True ) /* Attackable */
     , (3710542395,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710542395,  39, 0.400000005960464) /* DefaultScale */
     , (3710542395, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710542395,   1, 'Acid Grievver Essence (180)') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710542395,   1,   33554817) /* Setup */
     , (3710542395,   3,  536870932) /* SoundTable */
     , (3710542395,   6,   67111919) /* PaletteBase */
     , (3710542395,   8,  100670960) /* Icon */
     , (3710542395,  22,  872415275) /* PhysicsEffectTable */
     , (3710542395,  50,  100693031) /* IconOverlay */
     , (3710542395,  52,  100693024) /* IconUnderlay */
     , (3710542395, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (3710542395, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (3710542395, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3710542395, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710542395,   1, 3710542408) /* Owner */
     , (3710542395,   2, 3710542408) /* Container */
     , (3710542395, 8000, 3710542395) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710542395, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710542395, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710542395, 0, 16777882, 0);
