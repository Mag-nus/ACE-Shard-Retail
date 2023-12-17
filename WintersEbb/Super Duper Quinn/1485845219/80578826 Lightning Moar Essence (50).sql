INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153220134, 49345, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153220134,   1,        128) /* ItemType - Misc */
     , (2153220134,   5,         50) /* EncumbranceVal */
     , (2153220134,  16,          8) /* ItemUseable - Contained */
     , (2153220134,  18,         64) /* UiEffects - Lightning */
     , (2153220134,  19,       4000) /* Value */
     , (2153220134,  65,        101) /* Placement - Resting */
     , (2153220134,  91,         50) /* MaxStructure */
     , (2153220134,  92,         50) /* Structure */
     , (2153220134,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153220134,  94,         16) /* TargetType - Creature */
     , (2153220134, 280,        213) /* SharedCooldown */
     , (2153220134, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153220134,   1, False) /* Stuck */
     , (2153220134,  11, True ) /* IgnoreCollisions */
     , (2153220134,  13, True ) /* Ethereal */
     , (2153220134,  14, True ) /* GravityStatus */
     , (2153220134,  19, True ) /* Attackable */
     , (2153220134,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153220134,  39, 0.4000000059604645) /* DefaultScale */
     , (2153220134, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153220134,   1, 'Lightning Moar Essence (50)') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153220134,   1,   33554817) /* Setup */
     , (2153220134,   3,  536870932) /* SoundTable */
     , (2153220134,   6,   67111919) /* PaletteBase */
     , (2153220134,   8,  100693034) /* Icon */
     , (2153220134,  22,  872415275) /* PhysicsEffectTable */
     , (2153220134,  50,  100693026) /* IconOverlay */
     , (2153220134,  52,  100693024) /* IconUnderlay */
     , (2153220134, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (2153220134, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (2153220134, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2153220134, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153220134,   1, 2723580505) /* Owner */
     , (2153220134,   2, 2723580505) /* Container */
     , (2153220134, 8000, 2153220134) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153220134, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153220134, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153220134, 0, 16777882, 0);
