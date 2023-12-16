INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3112301850, 49378, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3112301850,   1,        128) /* ItemType - Misc */
     , (3112301850,   5,         50) /* EncumbranceVal */
     , (3112301850,  16,          8) /* ItemUseable - Contained */
     , (3112301850,  18,         64) /* UiEffects - Lightning */
     , (3112301850,  19,       9000) /* Value */
     , (3112301850,  65,        101) /* Placement - Resting */
     , (3112301850,  91,         50) /* MaxStructure */
     , (3112301850,  92,         50) /* Structure */
     , (3112301850,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3112301850,  94,         16) /* TargetType - Creature */
     , (3112301850, 280,        213) /* SharedCooldown */
     , (3112301850, 9015,         87) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3112301850,   1, False) /* Stuck */
     , (3112301850,  11, True ) /* IgnoreCollisions */
     , (3112301850,  13, True ) /* Ethereal */
     , (3112301850,  14, True ) /* GravityStatus */
     , (3112301850,  19, True ) /* Attackable */
     , (3112301850,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3112301850,  39, 0.4000000059604645) /* DefaultScale */
     , (3112301850, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3112301850,   1, 'Lightning Grievver Essence (180)') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3112301850,   1,   33554817) /* Setup */
     , (3112301850,   3,  536870932) /* SoundTable */
     , (3112301850,   6,   67111919) /* PaletteBase */
     , (3112301850,   8,  100670960) /* Icon */
     , (3112301850,  22,  872415275) /* PhysicsEffectTable */
     , (3112301850,  50,  100693031) /* IconOverlay */
     , (3112301850,  52,  100693024) /* IconUnderlay */
     , (3112301850, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (3112301850, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (3112301850, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3112301850, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3112301850,   1, 1342377334) /* Owner */
     , (3112301850,   2, 1342377334) /* Container */
     , (3112301850, 8000, 3112301850) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3112301850, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3112301850, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3112301850, 0, 16777882, 0);
