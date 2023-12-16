INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3672456420, 49529, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3672456420,   1,        128) /* ItemType - Misc */
     , (3672456420,   5,         50) /* EncumbranceVal */
     , (3672456420,  16,          8) /* ItemUseable - Contained */
     , (3672456420,  18,        256) /* UiEffects - Acid */
     , (3672456420,  19,       9000) /* Value */
     , (3672456420,  65,        101) /* Placement - Resting */
     , (3672456420,  91,         50) /* MaxStructure */
     , (3672456420,  92,         50) /* Structure */
     , (3672456420,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3672456420,  94,         16) /* TargetType - Creature */
     , (3672456420, 280,        213) /* SharedCooldown */
     , (3672456420, 9015,         91) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3672456420,   1, False) /* Stuck */
     , (3672456420,  11, True ) /* IgnoreCollisions */
     , (3672456420,  13, True ) /* Ethereal */
     , (3672456420,  14, True ) /* GravityStatus */
     , (3672456420,  19, True ) /* Attackable */
     , (3672456420,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3672456420,  39, 0.4000000059604645) /* DefaultScale */
     , (3672456420, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3672456420,   1, 'Acid Phyntos Wasp Essence (180)') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3672456420,   1,   33554817) /* Setup */
     , (3672456420,   3,  536870932) /* SoundTable */
     , (3672456420,   6,   67111919) /* PaletteBase */
     , (3672456420,   8,  100667450) /* Icon */
     , (3672456420,  22,  872415275) /* PhysicsEffectTable */
     , (3672456420,  50,  100693031) /* IconOverlay */
     , (3672456420,  52,  100693024) /* IconUnderlay */
     , (3672456420, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (3672456420, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (3672456420, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3672456420, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3672456420,   1, 1343487988) /* Owner */
     , (3672456420,   2, 1343487988) /* Container */
     , (3672456420, 8000, 3672456420) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3672456420, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3672456420, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3672456420, 0, 16777882, 0);
