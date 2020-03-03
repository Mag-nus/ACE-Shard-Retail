INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149403445, 49242, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149403445,   1,        128) /* ItemType - Misc */
     , (2149403445,   5,         50) /* EncumbranceVal */
     , (2149403445,  16,          8) /* ItemUseable - Contained */
     , (2149403445,  18,         64) /* UiEffects - Lightning */
     , (2149403445,  19,       6000) /* Value */
     , (2149403445,  65,        101) /* Placement - Resting */
     , (2149403445,  91,         50) /* MaxStructure */
     , (2149403445,  92,         50) /* Structure */
     , (2149403445,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149403445,  94,         16) /* TargetType - Creature */
     , (2149403445, 280,        213) /* SharedCooldown */
     , (2149403445, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149403445,   1, False) /* Stuck */
     , (2149403445,  11, True ) /* IgnoreCollisions */
     , (2149403445,  13, True ) /* Ethereal */
     , (2149403445,  14, True ) /* GravityStatus */
     , (2149403445,  19, True ) /* Attackable */
     , (2149403445,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149403445,  39, 0.400000005960464) /* DefaultScale */
     , (2149403445, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149403445,   1, 'Lightning Zombie Essence (100)') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149403445,   1,   33554817) /* Setup */
     , (2149403445,   3,  536870932) /* SoundTable */
     , (2149403445,   6,   67111919) /* PaletteBase */
     , (2149403445,   8,  100667942) /* Icon */
     , (2149403445,  22,  872415275) /* PhysicsEffectTable */
     , (2149403445,  50,  100693028) /* IconOverlay */
     , (2149403445,  52,  100693024) /* IconUnderlay */
     , (2149403445, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (2149403445, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (2149403445, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2149403445, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149403445,   1, 2149403451) /* Owner */
     , (2149403445,   2, 2149403451) /* Container */
     , (2149403445, 8000, 2149403445) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149403445, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149403445, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149403445, 0, 16777882, 0);
