INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2614298848, 49387, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2614298848,   1,        128) /* ItemType - Misc */
     , (2614298848,   5,         50) /* EncumbranceVal */
     , (2614298848,  16,          8) /* ItemUseable - Contained */
     , (2614298848,  18,        128) /* UiEffects - Frost */
     , (2614298848,  19,       4000) /* Value */
     , (2614298848,  65,        101) /* Placement - Resting */
     , (2614298848,  91,         50) /* MaxStructure */
     , (2614298848,  92,         50) /* Structure */
     , (2614298848,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2614298848,  94,         16) /* TargetType - Creature */
     , (2614298848, 280,        213) /* SharedCooldown */
     , (2614298848, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2614298848,   1, False) /* Stuck */
     , (2614298848,  11, True ) /* IgnoreCollisions */
     , (2614298848,  13, True ) /* Ethereal */
     , (2614298848,  14, True ) /* GravityStatus */
     , (2614298848,  19, True ) /* Attackable */
     , (2614298848,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2614298848,  39, 0.400000005960464) /* DefaultScale */
     , (2614298848, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2614298848,   1, 'Frost Grievver Essence (50)') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2614298848,   1,   33554817) /* Setup */
     , (2614298848,   3,  536870932) /* SoundTable */
     , (2614298848,   6,   67111919) /* PaletteBase */
     , (2614298848,   8,  100670960) /* Icon */
     , (2614298848,  22,  872415275) /* PhysicsEffectTable */
     , (2614298848,  50,  100693026) /* IconOverlay */
     , (2614298848,  52,  100693024) /* IconUnderlay */
     , (2614298848, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (2614298848, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (2614298848, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2614298848, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2614298848,   1, 1343182754) /* Owner */
     , (2614298848,   2, 1343182754) /* Container */
     , (2614298848, 8000, 2614298848) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2614298848, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2614298848, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2614298848, 0, 16777882, 0);
