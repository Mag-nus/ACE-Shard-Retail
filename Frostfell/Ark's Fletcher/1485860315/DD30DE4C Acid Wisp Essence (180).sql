INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710967372, 49315, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710967372,   1,        128) /* ItemType - Misc */
     , (3710967372,   5,         50) /* EncumbranceVal */
     , (3710967372,  16,          8) /* ItemUseable - Contained */
     , (3710967372,  18,        256) /* UiEffects - Acid */
     , (3710967372,  19,       9000) /* Value */
     , (3710967372,  65,        101) /* Placement - Resting */
     , (3710967372,  91,         50) /* MaxStructure */
     , (3710967372,  92,         50) /* Structure */
     , (3710967372,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710967372,  94,         16) /* TargetType - Creature */
     , (3710967372, 280,        213) /* SharedCooldown */
     , (3710967372, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710967372,   1, False) /* Stuck */
     , (3710967372,  11, True ) /* IgnoreCollisions */
     , (3710967372,  13, True ) /* Ethereal */
     , (3710967372,  14, True ) /* GravityStatus */
     , (3710967372,  19, True ) /* Attackable */
     , (3710967372,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710967372,  39, 0.4000000059604645) /* DefaultScale */
     , (3710967372, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710967372,   1, 'Acid Wisp Essence (180)') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710967372,   1,   33554817) /* Setup */
     , (3710967372,   3,  536870932) /* SoundTable */
     , (3710967372,   6,   67111919) /* PaletteBase */
     , (3710967372,   8,  100693035) /* Icon */
     , (3710967372,  22,  872415275) /* PhysicsEffectTable */
     , (3710967372,  50,  100693031) /* IconOverlay */
     , (3710967372,  52,  100693024) /* IconUnderlay */
     , (3710967372, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (3710967372, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (3710967372, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3710967372, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710967372,   1, 1343237802) /* Owner */
     , (3710967372,   2, 1343237802) /* Container */
     , (3710967372, 8000, 3710967372) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710967372, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710967372, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710967372, 0, 16777882, 0);
