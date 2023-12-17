INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153045098, 49387, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153045098,   1,        128) /* ItemType - Misc */
     , (2153045098,   5,         50) /* EncumbranceVal */
     , (2153045098,  16,          8) /* ItemUseable - Contained */
     , (2153045098,  18,        128) /* UiEffects - Frost */
     , (2153045098,  19,       4000) /* Value */
     , (2153045098,  65,        101) /* Placement - Resting */
     , (2153045098,  91,         50) /* MaxStructure */
     , (2153045098,  92,         50) /* Structure */
     , (2153045098,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153045098,  94,         16) /* TargetType - Creature */
     , (2153045098, 280,        213) /* SharedCooldown */
     , (2153045098, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153045098,   1, False) /* Stuck */
     , (2153045098,  11, True ) /* IgnoreCollisions */
     , (2153045098,  13, True ) /* Ethereal */
     , (2153045098,  14, True ) /* GravityStatus */
     , (2153045098,  19, True ) /* Attackable */
     , (2153045098,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153045098,  39, 0.4000000059604645) /* DefaultScale */
     , (2153045098, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153045098,   1, 'Frost Grievver Essence (50)') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153045098,   1,   33554817) /* Setup */
     , (2153045098,   3,  536870932) /* SoundTable */
     , (2153045098,   6,   67111919) /* PaletteBase */
     , (2153045098,   8,  100670960) /* Icon */
     , (2153045098,  22,  872415275) /* PhysicsEffectTable */
     , (2153045098,  50,  100693026) /* IconOverlay */
     , (2153045098,  52,  100693024) /* IconUnderlay */
     , (2153045098, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (2153045098, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (2153045098, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2153045098, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153045098,   1, 2153583963) /* Owner */
     , (2153045098,   2, 2153583963) /* Container */
     , (2153045098, 8000, 2153045098) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153045098, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153045098, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153045098, 0, 16777882, 0);
