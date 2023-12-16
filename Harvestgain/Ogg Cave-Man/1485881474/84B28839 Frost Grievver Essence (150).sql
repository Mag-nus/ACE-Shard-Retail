INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2226292793, 49391, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2226292793,   1,        128) /* ItemType - Misc */
     , (2226292793,   5,         50) /* EncumbranceVal */
     , (2226292793,  16,          8) /* ItemUseable - Contained */
     , (2226292793,  18,        128) /* UiEffects - Frost */
     , (2226292793,  19,       8000) /* Value */
     , (2226292793,  65,        101) /* Placement - Resting */
     , (2226292793,  91,         50) /* MaxStructure */
     , (2226292793,  92,         50) /* Structure */
     , (2226292793,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2226292793,  94,         16) /* TargetType - Creature */
     , (2226292793, 280,        213) /* SharedCooldown */
     , (2226292793, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2226292793,   1, False) /* Stuck */
     , (2226292793,  11, True ) /* IgnoreCollisions */
     , (2226292793,  13, True ) /* Ethereal */
     , (2226292793,  14, True ) /* GravityStatus */
     , (2226292793,  19, True ) /* Attackable */
     , (2226292793,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2226292793,  39, 0.4000000059604645) /* DefaultScale */
     , (2226292793, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2226292793,   1, 'Frost Grievver Essence (150)') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2226292793,   1,   33554817) /* Setup */
     , (2226292793,   3,  536870932) /* SoundTable */
     , (2226292793,   6,   67111919) /* PaletteBase */
     , (2226292793,   8,  100670960) /* Icon */
     , (2226292793,  22,  872415275) /* PhysicsEffectTable */
     , (2226292793,  50,  100693030) /* IconOverlay */
     , (2226292793,  52,  100693024) /* IconUnderlay */
     , (2226292793, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (2226292793, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (2226292793, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2226292793, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2226292793,   1, 2148597882) /* Owner */
     , (2226292793,   2, 2148597882) /* Container */
     , (2226292793, 8000, 2226292793) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2226292793, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2226292793, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2226292793, 0, 16777882, 0);
