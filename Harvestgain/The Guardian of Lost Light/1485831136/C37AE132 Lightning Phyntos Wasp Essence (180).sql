INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3279610162, 49550, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3279610162,   1,        128) /* ItemType - Misc */
     , (3279610162,   5,         50) /* EncumbranceVal */
     , (3279610162,  16,          8) /* ItemUseable - Contained */
     , (3279610162,  18,         64) /* UiEffects - Lightning */
     , (3279610162,  19,       9000) /* Value */
     , (3279610162,  65,        101) /* Placement - Resting */
     , (3279610162,  91,         50) /* MaxStructure */
     , (3279610162,  92,         50) /* Structure */
     , (3279610162,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3279610162,  94,         16) /* TargetType - Creature */
     , (3279610162, 280,        213) /* SharedCooldown */
     , (3279610162, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3279610162,   1, False) /* Stuck */
     , (3279610162,  11, True ) /* IgnoreCollisions */
     , (3279610162,  13, True ) /* Ethereal */
     , (3279610162,  14, True ) /* GravityStatus */
     , (3279610162,  19, True ) /* Attackable */
     , (3279610162,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3279610162,  39, 0.400000005960464) /* DefaultScale */
     , (3279610162, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3279610162,   1, 'Lightning Phyntos Wasp Essence (180)') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3279610162,   1,   33554817) /* Setup */
     , (3279610162,   3,  536870932) /* SoundTable */
     , (3279610162,   6,   67111919) /* PaletteBase */
     , (3279610162,   8,  100667450) /* Icon */
     , (3279610162,  22,  872415275) /* PhysicsEffectTable */
     , (3279610162,  50,  100693031) /* IconOverlay */
     , (3279610162,  52,  100693024) /* IconUnderlay */
     , (3279610162, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (3279610162, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (3279610162, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3279610162, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3279610162,   1, 1343342161) /* Owner */
     , (3279610162,   2, 1343342161) /* Container */
     , (3279610162, 8000, 3279610162) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3279610162, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3279610162, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3279610162, 0, 16777882, 0);
