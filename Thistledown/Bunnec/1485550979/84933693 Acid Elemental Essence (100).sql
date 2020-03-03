INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2224240275, 49263, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2224240275,   1,        128) /* ItemType - Misc */
     , (2224240275,   5,         50) /* EncumbranceVal */
     , (2224240275,  16,          8) /* ItemUseable - Contained */
     , (2224240275,  18,        256) /* UiEffects - Acid */
     , (2224240275,  19,       6000) /* Value */
     , (2224240275,  65,        101) /* Placement - Resting */
     , (2224240275,  91,         50) /* MaxStructure */
     , (2224240275,  92,         50) /* Structure */
     , (2224240275,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2224240275,  94,         16) /* TargetType - Creature */
     , (2224240275, 280,        213) /* SharedCooldown */
     , (2224240275, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2224240275,   1, False) /* Stuck */
     , (2224240275,  11, True ) /* IgnoreCollisions */
     , (2224240275,  13, True ) /* Ethereal */
     , (2224240275,  14, True ) /* GravityStatus */
     , (2224240275,  19, True ) /* Attackable */
     , (2224240275,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2224240275,  39, 0.400000005960464) /* DefaultScale */
     , (2224240275, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2224240275,   1, 'Acid Elemental Essence (100)') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2224240275,   1,   33554817) /* Setup */
     , (2224240275,   3,  536870932) /* SoundTable */
     , (2224240275,   6,   67111919) /* PaletteBase */
     , (2224240275,   8,  100672513) /* Icon */
     , (2224240275,  22,  872415275) /* PhysicsEffectTable */
     , (2224240275,  50,  100693028) /* IconOverlay */
     , (2224240275,  52,  100693024) /* IconUnderlay */
     , (2224240275, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (2224240275, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (2224240275, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2224240275, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2224240275,   1, 2224240326) /* Owner */
     , (2224240275,   2, 2224240326) /* Container */
     , (2224240275, 8000, 2224240275) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2224240275, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2224240275, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2224240275, 0, 16777882, 0);
