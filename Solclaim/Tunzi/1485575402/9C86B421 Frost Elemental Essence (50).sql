INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2626073633, 49275, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2626073633,   1,        128) /* ItemType - Misc */
     , (2626073633,   5,         50) /* EncumbranceVal */
     , (2626073633,  16,          8) /* ItemUseable - Contained */
     , (2626073633,  18,        128) /* UiEffects - Frost */
     , (2626073633,  19,       4000) /* Value */
     , (2626073633,  65,        101) /* Placement - Resting */
     , (2626073633,  91,         50) /* MaxStructure */
     , (2626073633,  92,         50) /* Structure */
     , (2626073633,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2626073633,  94,         16) /* TargetType - Creature */
     , (2626073633, 280,        213) /* SharedCooldown */
     , (2626073633, 9015,         33) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2626073633,   1, False) /* Stuck */
     , (2626073633,  11, True ) /* IgnoreCollisions */
     , (2626073633,  13, True ) /* Ethereal */
     , (2626073633,  14, True ) /* GravityStatus */
     , (2626073633,  19, True ) /* Attackable */
     , (2626073633,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2626073633,  39, 0.400000005960464) /* DefaultScale */
     , (2626073633, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2626073633,   1, 'Frost Elemental Essence (50)') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2626073633,   1,   33554817) /* Setup */
     , (2626073633,   3,  536870932) /* SoundTable */
     , (2626073633,   6,   67111919) /* PaletteBase */
     , (2626073633,   8,  100672514) /* Icon */
     , (2626073633,  22,  872415275) /* PhysicsEffectTable */
     , (2626073633,  50,  100693026) /* IconOverlay */
     , (2626073633,  52,  100693024) /* IconUnderlay */
     , (2626073633, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (2626073633, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (2626073633, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2626073633, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2626073633,   1, 1343183114) /* Owner */
     , (2626073633,   2, 1343183114) /* Container */
     , (2626073633, 8000, 2626073633) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2626073633, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2626073633, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2626073633, 0, 16777882, 0);
