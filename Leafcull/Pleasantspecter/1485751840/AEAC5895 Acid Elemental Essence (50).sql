INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2930530453, 49261, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2930530453,   1,        128) /* ItemType - Misc */
     , (2930530453,   5,         50) /* EncumbranceVal */
     , (2930530453,  16,          8) /* ItemUseable - Contained */
     , (2930530453,  18,        256) /* UiEffects - Acid */
     , (2930530453,  19,       4000) /* Value */
     , (2930530453,  65,        101) /* Placement - Resting */
     , (2930530453,  91,         50) /* MaxStructure */
     , (2930530453,  92,         50) /* Structure */
     , (2930530453,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2930530453,  94,         16) /* TargetType - Creature */
     , (2930530453, 280,        213) /* SharedCooldown */
     , (2930530453, 9015,         34) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2930530453,   1, False) /* Stuck */
     , (2930530453,  11, True ) /* IgnoreCollisions */
     , (2930530453,  13, True ) /* Ethereal */
     , (2930530453,  14, True ) /* GravityStatus */
     , (2930530453,  19, True ) /* Attackable */
     , (2930530453,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2930530453,  39, 0.400000005960464) /* DefaultScale */
     , (2930530453, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2930530453,   1, 'Acid Elemental Essence (50)') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2930530453,   1,   33554817) /* Setup */
     , (2930530453,   3,  536870932) /* SoundTable */
     , (2930530453,   6,   67111919) /* PaletteBase */
     , (2930530453,   8,  100672513) /* Icon */
     , (2930530453,  22,  872415275) /* PhysicsEffectTable */
     , (2930530453,  50,  100693026) /* IconOverlay */
     , (2930530453,  52,  100693024) /* IconUnderlay */
     , (2930530453, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (2930530453, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (2930530453, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2930530453, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2930530453,   1, 1343206939) /* Owner */
     , (2930530453,   2, 1343206939) /* Container */
     , (2930530453, 8000, 2930530453) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2930530453, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2930530453, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2930530453, 0, 16777882, 0);
