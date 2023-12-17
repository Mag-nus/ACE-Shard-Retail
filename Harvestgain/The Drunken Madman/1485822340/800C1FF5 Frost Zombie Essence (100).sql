INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148278261, 49256, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148278261,   1,        128) /* ItemType - Misc */
     , (2148278261,   5,         50) /* EncumbranceVal */
     , (2148278261,  16,          8) /* ItemUseable - Contained */
     , (2148278261,  18,        128) /* UiEffects - Frost */
     , (2148278261,  19,       6000) /* Value */
     , (2148278261,  65,        101) /* Placement - Resting */
     , (2148278261,  91,         50) /* MaxStructure */
     , (2148278261,  92,         50) /* Structure */
     , (2148278261,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2148278261,  94,         16) /* TargetType - Creature */
     , (2148278261, 280,        213) /* SharedCooldown */
     , (2148278261, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148278261,   1, False) /* Stuck */
     , (2148278261,  11, True ) /* IgnoreCollisions */
     , (2148278261,  13, True ) /* Ethereal */
     , (2148278261,  14, True ) /* GravityStatus */
     , (2148278261,  19, True ) /* Attackable */
     , (2148278261,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2148278261,  39, 0.4000000059604645) /* DefaultScale */
     , (2148278261, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148278261,   1, 'Frost Zombie Essence (100)') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148278261,   1,   33554817) /* Setup */
     , (2148278261,   3,  536870932) /* SoundTable */
     , (2148278261,   6,   67111919) /* PaletteBase */
     , (2148278261,   8,  100667942) /* Icon */
     , (2148278261,  22,  872415275) /* PhysicsEffectTable */
     , (2148278261,  50,  100693028) /* IconOverlay */
     , (2148278261,  52,  100693024) /* IconUnderlay */
     , (2148278261, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (2148278261, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (2148278261, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2148278261, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148278261,   1, 2245014191) /* Owner */
     , (2148278261,   2, 2245014191) /* Container */
     , (2148278261, 8000, 2148278261) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2148278261, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2148278261, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2148278261, 0, 16777882, 0);
