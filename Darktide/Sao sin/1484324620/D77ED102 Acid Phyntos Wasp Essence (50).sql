INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3615412482, 49524, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3615412482,   1,        128) /* ItemType - Misc */
     , (3615412482,   5,         50) /* EncumbranceVal */
     , (3615412482,  16,          8) /* ItemUseable - Contained */
     , (3615412482,  18,        256) /* UiEffects - Acid */
     , (3615412482,  19,       4000) /* Value */
     , (3615412482,  65,        101) /* Placement - Resting */
     , (3615412482,  91,         50) /* MaxStructure */
     , (3615412482,  92,         50) /* Structure */
     , (3615412482,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3615412482,  94,         16) /* TargetType - Creature */
     , (3615412482, 280,        213) /* SharedCooldown */
     , (3615412482, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3615412482,   1, False) /* Stuck */
     , (3615412482,  11, True ) /* IgnoreCollisions */
     , (3615412482,  13, True ) /* Ethereal */
     , (3615412482,  14, True ) /* GravityStatus */
     , (3615412482,  19, True ) /* Attackable */
     , (3615412482,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3615412482,  39, 0.400000005960464) /* DefaultScale */
     , (3615412482, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3615412482,   1, 'Acid Phyntos Wasp Essence (50)') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3615412482,   1,   33554817) /* Setup */
     , (3615412482,   3,  536870932) /* SoundTable */
     , (3615412482,   6,   67111919) /* PaletteBase */
     , (3615412482,   8,  100667450) /* Icon */
     , (3615412482,  22,  872415275) /* PhysicsEffectTable */
     , (3615412482,  50,  100693026) /* IconOverlay */
     , (3615412482,  52,  100693024) /* IconUnderlay */
     , (3615412482, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (3615412482, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (3615412482, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3615412482, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3615412482,   1, 3615412485) /* Owner */
     , (3615412482,   2, 3615412485) /* Container */
     , (3615412482, 8000, 3615412482) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3615412482, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3615412482, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3615412482, 0, 16777882, 0);
