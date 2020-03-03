INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2187838800, 49383, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2187838800,   1,        128) /* ItemType - Misc */
     , (2187838800,   5,         50) /* EncumbranceVal */
     , (2187838800,  16,          8) /* ItemUseable - Contained */
     , (2187838800,  18,         32) /* UiEffects - Fire */
     , (2187838800,  19,       7000) /* Value */
     , (2187838800,  65,        101) /* Placement - Resting */
     , (2187838800,  91,         50) /* MaxStructure */
     , (2187838800,  92,         45) /* Structure */
     , (2187838800,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2187838800,  94,         16) /* TargetType - Creature */
     , (2187838800, 280,        213) /* SharedCooldown */
     , (2187838800, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2187838800,   1, False) /* Stuck */
     , (2187838800,  11, True ) /* IgnoreCollisions */
     , (2187838800,  13, True ) /* Ethereal */
     , (2187838800,  14, True ) /* GravityStatus */
     , (2187838800,  19, True ) /* Attackable */
     , (2187838800,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2187838800,  39, 0.400000005960464) /* DefaultScale */
     , (2187838800, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2187838800,   1, 'Fire Grievver Essence (125)') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2187838800,   1,   33554817) /* Setup */
     , (2187838800,   3,  536870932) /* SoundTable */
     , (2187838800,   6,   67111919) /* PaletteBase */
     , (2187838800,   8,  100670960) /* Icon */
     , (2187838800,  22,  872415275) /* PhysicsEffectTable */
     , (2187838800,  50,  100693029) /* IconOverlay */
     , (2187838800,  52,  100693024) /* IconUnderlay */
     , (2187838800, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (2187838800, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (2187838800, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2187838800, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2187838800,   1, 2148597952) /* Owner */
     , (2187838800,   2, 2148597952) /* Container */
     , (2187838800, 8000, 2187838800) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2187838800, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2187838800, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2187838800, 0, 16777882, 0);
