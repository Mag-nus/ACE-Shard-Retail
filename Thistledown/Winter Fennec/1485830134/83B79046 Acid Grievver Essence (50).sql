INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2209845318, 49366, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2209845318,   1,        128) /* ItemType - Misc */
     , (2209845318,   5,         50) /* EncumbranceVal */
     , (2209845318,  16,          8) /* ItemUseable - Contained */
     , (2209845318,  18,        256) /* UiEffects - Acid */
     , (2209845318,  19,       4000) /* Value */
     , (2209845318,  65,        101) /* Placement - Resting */
     , (2209845318,  91,         50) /* MaxStructure */
     , (2209845318,  92,         43) /* Structure */
     , (2209845318,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2209845318,  94,         16) /* TargetType - Creature */
     , (2209845318, 280,        213) /* SharedCooldown */
     , (2209845318, 9015,         41) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2209845318,   1, False) /* Stuck */
     , (2209845318,  11, True ) /* IgnoreCollisions */
     , (2209845318,  13, True ) /* Ethereal */
     , (2209845318,  14, True ) /* GravityStatus */
     , (2209845318,  19, True ) /* Attackable */
     , (2209845318,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2209845318,  39, 0.400000005960464) /* DefaultScale */
     , (2209845318, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2209845318,   1, 'Acid Grievver Essence (50)') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2209845318,   1,   33554817) /* Setup */
     , (2209845318,   3,  536870932) /* SoundTable */
     , (2209845318,   6,   67111919) /* PaletteBase */
     , (2209845318,   8,  100670960) /* Icon */
     , (2209845318,  22,  872415275) /* PhysicsEffectTable */
     , (2209845318,  50,  100693026) /* IconOverlay */
     , (2209845318,  52,  100693024) /* IconUnderlay */
     , (2209845318, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (2209845318, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (2209845318, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2209845318, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2209845318,   1, 1343226029) /* Owner */
     , (2209845318,   2, 1343226029) /* Container */
     , (2209845318, 8000, 2209845318) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2209845318, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2209845318, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2209845318, 0, 16777882, 0);
