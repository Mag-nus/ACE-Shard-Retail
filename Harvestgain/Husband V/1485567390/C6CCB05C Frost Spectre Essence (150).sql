INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3335303260, 49446, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3335303260,   1,        128) /* ItemType - Misc */
     , (3335303260,   5,         50) /* EncumbranceVal */
     , (3335303260,  16,          8) /* ItemUseable - Contained */
     , (3335303260,  18,        128) /* UiEffects - Frost */
     , (3335303260,  19,       8000) /* Value */
     , (3335303260,  65,        101) /* Placement - Resting */
     , (3335303260,  91,         50) /* MaxStructure */
     , (3335303260,  92,         50) /* Structure */
     , (3335303260,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3335303260,  94,         16) /* TargetType - Creature */
     , (3335303260, 280,        213) /* SharedCooldown */
     , (3335303260, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3335303260,   1, False) /* Stuck */
     , (3335303260,  11, True ) /* IgnoreCollisions */
     , (3335303260,  13, True ) /* Ethereal */
     , (3335303260,  14, True ) /* GravityStatus */
     , (3335303260,  19, True ) /* Attackable */
     , (3335303260,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3335303260,  39, 0.400000005960464) /* DefaultScale */
     , (3335303260, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3335303260,   1, 'Frost Spectre Essence (150)') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3335303260,   1,   33554817) /* Setup */
     , (3335303260,   3,  536870932) /* SoundTable */
     , (3335303260,   6,   67111919) /* PaletteBase */
     , (3335303260,   8,  100676679) /* Icon */
     , (3335303260,  22,  872415275) /* PhysicsEffectTable */
     , (3335303260,  50,  100693030) /* IconOverlay */
     , (3335303260,  52,  100693024) /* IconUnderlay */
     , (3335303260, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (3335303260, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (3335303260, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3335303260, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3335303260,   1, 2238036223) /* Owner */
     , (3335303260,   2, 2238036223) /* Container */
     , (3335303260, 8000, 3335303260) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3335303260, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3335303260, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3335303260, 0, 16777882, 0);
