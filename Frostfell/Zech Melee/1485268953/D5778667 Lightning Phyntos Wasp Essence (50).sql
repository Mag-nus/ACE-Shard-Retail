INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3581380199, 49545, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3581380199,   1,        128) /* ItemType - Misc */
     , (3581380199,   5,         50) /* EncumbranceVal */
     , (3581380199,  16,          8) /* ItemUseable - Contained */
     , (3581380199,  18,         64) /* UiEffects - Lightning */
     , (3581380199,  19,       4000) /* Value */
     , (3581380199,  65,        101) /* Placement - Resting */
     , (3581380199,  91,         50) /* MaxStructure */
     , (3581380199,  92,         50) /* Structure */
     , (3581380199,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3581380199,  94,         16) /* TargetType - Creature */
     , (3581380199, 280,        213) /* SharedCooldown */
     , (3581380199, 9015,         34) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3581380199,   1, False) /* Stuck */
     , (3581380199,  11, True ) /* IgnoreCollisions */
     , (3581380199,  13, True ) /* Ethereal */
     , (3581380199,  14, True ) /* GravityStatus */
     , (3581380199,  19, True ) /* Attackable */
     , (3581380199,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3581380199,  39, 0.400000005960464) /* DefaultScale */
     , (3581380199, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3581380199,   1, 'Lightning Phyntos Wasp Essence (50)') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3581380199,   1,   33554817) /* Setup */
     , (3581380199,   3,  536870932) /* SoundTable */
     , (3581380199,   6,   67111919) /* PaletteBase */
     , (3581380199,   8,  100667450) /* Icon */
     , (3581380199,  22,  872415275) /* PhysicsEffectTable */
     , (3581380199,  50,  100693026) /* IconOverlay */
     , (3581380199,  52,  100693024) /* IconUnderlay */
     , (3581380199, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (3581380199, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (3581380199, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3581380199, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3581380199,   1, 1343489699) /* Owner */
     , (3581380199,   2, 1343489699) /* Container */
     , (3581380199, 8000, 3581380199) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3581380199, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3581380199, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3581380199, 0, 16777882, 0);
