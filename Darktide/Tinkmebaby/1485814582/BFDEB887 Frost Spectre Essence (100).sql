INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3219044487, 49444, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3219044487,   1,        128) /* ItemType - Misc */
     , (3219044487,   5,         50) /* EncumbranceVal */
     , (3219044487,  16,          8) /* ItemUseable - Contained */
     , (3219044487,  18,        128) /* UiEffects - Frost */
     , (3219044487,  19,       6000) /* Value */
     , (3219044487,  65,        101) /* Placement - Resting */
     , (3219044487,  91,         50) /* MaxStructure */
     , (3219044487,  92,         50) /* Structure */
     , (3219044487,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3219044487,  94,         16) /* TargetType - Creature */
     , (3219044487, 280,        213) /* SharedCooldown */
     , (3219044487, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3219044487,   1, False) /* Stuck */
     , (3219044487,  11, True ) /* IgnoreCollisions */
     , (3219044487,  13, True ) /* Ethereal */
     , (3219044487,  14, True ) /* GravityStatus */
     , (3219044487,  19, True ) /* Attackable */
     , (3219044487,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3219044487,  39, 0.400000005960464) /* DefaultScale */
     , (3219044487, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3219044487,   1, 'Frost Spectre Essence (100)') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3219044487,   1,   33554817) /* Setup */
     , (3219044487,   3,  536870932) /* SoundTable */
     , (3219044487,   6,   67111919) /* PaletteBase */
     , (3219044487,   8,  100676679) /* Icon */
     , (3219044487,  22,  872415275) /* PhysicsEffectTable */
     , (3219044487,  50,  100693028) /* IconOverlay */
     , (3219044487,  52,  100693024) /* IconUnderlay */
     , (3219044487, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (3219044487, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (3219044487, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3219044487, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3219044487,   1, 3207236497) /* Owner */
     , (3219044487,   2, 3207236497) /* Container */
     , (3219044487, 8000, 3219044487) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3219044487, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3219044487, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3219044487, 0, 16777882, 0);
