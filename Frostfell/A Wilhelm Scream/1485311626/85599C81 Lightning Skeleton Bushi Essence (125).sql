INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2237242497, 49223, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2237242497,   1,        128) /* ItemType - Misc */
     , (2237242497,   5,         50) /* EncumbranceVal */
     , (2237242497,  16,          8) /* ItemUseable - Contained */
     , (2237242497,  18,         64) /* UiEffects - Lightning */
     , (2237242497,  19,       7000) /* Value */
     , (2237242497,  65,        101) /* Placement - Resting */
     , (2237242497,  91,         50) /* MaxStructure */
     , (2237242497,  92,         50) /* Structure */
     , (2237242497,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2237242497,  94,         16) /* TargetType - Creature */
     , (2237242497, 280,        213) /* SharedCooldown */
     , (2237242497, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2237242497,   1, False) /* Stuck */
     , (2237242497,  11, True ) /* IgnoreCollisions */
     , (2237242497,  13, True ) /* Ethereal */
     , (2237242497,  14, True ) /* GravityStatus */
     , (2237242497,  19, True ) /* Attackable */
     , (2237242497,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2237242497,  39, 0.400000005960464) /* DefaultScale */
     , (2237242497, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2237242497,   1, 'Lightning Skeleton Bushi Essence (125)') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2237242497,   1,   33554817) /* Setup */
     , (2237242497,   3,  536870932) /* SoundTable */
     , (2237242497,   6,   67111919) /* PaletteBase */
     , (2237242497,   8,  100669124) /* Icon */
     , (2237242497,  22,  872415275) /* PhysicsEffectTable */
     , (2237242497,  50,  100693029) /* IconOverlay */
     , (2237242497,  52,  100693024) /* IconUnderlay */
     , (2237242497, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (2237242497, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (2237242497, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2237242497, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2237242497,   1, 2237242511) /* Owner */
     , (2237242497,   2, 2237242511) /* Container */
     , (2237242497, 8000, 2237242497) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2237242497, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2237242497, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2237242497, 0, 16777882, 0);
