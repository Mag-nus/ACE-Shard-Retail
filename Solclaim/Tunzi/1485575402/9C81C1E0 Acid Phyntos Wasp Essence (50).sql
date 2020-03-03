INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2625749472, 49524, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2625749472,   1,        128) /* ItemType - Misc */
     , (2625749472,   5,         50) /* EncumbranceVal */
     , (2625749472,  16,          8) /* ItemUseable - Contained */
     , (2625749472,  18,        256) /* UiEffects - Acid */
     , (2625749472,  19,       4000) /* Value */
     , (2625749472,  65,        101) /* Placement - Resting */
     , (2625749472,  91,         50) /* MaxStructure */
     , (2625749472,  92,         50) /* Structure */
     , (2625749472,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2625749472,  94,         16) /* TargetType - Creature */
     , (2625749472, 280,        213) /* SharedCooldown */
     , (2625749472, 9015,         35) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2625749472,   1, False) /* Stuck */
     , (2625749472,  11, True ) /* IgnoreCollisions */
     , (2625749472,  13, True ) /* Ethereal */
     , (2625749472,  14, True ) /* GravityStatus */
     , (2625749472,  19, True ) /* Attackable */
     , (2625749472,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2625749472,  39, 0.400000005960464) /* DefaultScale */
     , (2625749472, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2625749472,   1, 'Acid Phyntos Wasp Essence (50)') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2625749472,   1,   33554817) /* Setup */
     , (2625749472,   3,  536870932) /* SoundTable */
     , (2625749472,   6,   67111919) /* PaletteBase */
     , (2625749472,   8,  100667450) /* Icon */
     , (2625749472,  22,  872415275) /* PhysicsEffectTable */
     , (2625749472,  50,  100693026) /* IconOverlay */
     , (2625749472,  52,  100693024) /* IconUnderlay */
     , (2625749472, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (2625749472, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (2625749472, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2625749472, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2625749472,   1, 1343183114) /* Owner */
     , (2625749472,   2, 1343183114) /* Container */
     , (2625749472, 8000, 2625749472) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2625749472, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2625749472, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2625749472, 0, 16777882, 0);
