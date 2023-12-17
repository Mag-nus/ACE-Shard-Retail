INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2264331410, 49275, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2264331410,   1,        128) /* ItemType - Misc */
     , (2264331410,   5,         50) /* EncumbranceVal */
     , (2264331410,  16,          8) /* ItemUseable - Contained */
     , (2264331410,  18,        128) /* UiEffects - Frost */
     , (2264331410,  19,       4000) /* Value */
     , (2264331410,  65,        101) /* Placement - Resting */
     , (2264331410,  91,         50) /* MaxStructure */
     , (2264331410,  92,         50) /* Structure */
     , (2264331410,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2264331410,  94,         16) /* TargetType - Creature */
     , (2264331410, 280,        213) /* SharedCooldown */
     , (2264331410, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2264331410,   1, False) /* Stuck */
     , (2264331410,  11, True ) /* IgnoreCollisions */
     , (2264331410,  13, True ) /* Ethereal */
     , (2264331410,  14, True ) /* GravityStatus */
     , (2264331410,  19, True ) /* Attackable */
     , (2264331410,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2264331410,  39, 0.4000000059604645) /* DefaultScale */
     , (2264331410, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2264331410,   1, 'Frost Elemental Essence (50)') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2264331410,   1,   33554817) /* Setup */
     , (2264331410,   3,  536870932) /* SoundTable */
     , (2264331410,   6,   67111919) /* PaletteBase */
     , (2264331410,   8,  100672514) /* Icon */
     , (2264331410,  22,  872415275) /* PhysicsEffectTable */
     , (2264331410,  50,  100693026) /* IconOverlay */
     , (2264331410,  52,  100693024) /* IconUnderlay */
     , (2264331410, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (2264331410, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (2264331410, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2264331410, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2264331410,   1, 2264331404) /* Owner */
     , (2264331410,   2, 2264331404) /* Container */
     , (2264331410, 8000, 2264331410) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2264331410, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2264331410, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2264331410, 0, 16777882, 0);
