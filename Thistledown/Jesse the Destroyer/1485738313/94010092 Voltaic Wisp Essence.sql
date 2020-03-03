INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2483093650, 49323, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2483093650,   1,        128) /* ItemType - Misc */
     , (2483093650,   5,         50) /* EncumbranceVal */
     , (2483093650,  16,          8) /* ItemUseable - Contained */
     , (2483093650,  18,         64) /* UiEffects - Lightning */
     , (2483093650,  19,      10000) /* Value */
     , (2483093650,  65,        101) /* Placement - Resting */
     , (2483093650,  91,         50) /* MaxStructure */
     , (2483093650,  92,         49) /* Structure */
     , (2483093650,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2483093650,  94,         16) /* TargetType - Creature */
     , (2483093650, 280,        213) /* SharedCooldown */
     , (2483093650, 9015,         69) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2483093650,   1, False) /* Stuck */
     , (2483093650,  11, True ) /* IgnoreCollisions */
     , (2483093650,  13, True ) /* Ethereal */
     , (2483093650,  14, True ) /* GravityStatus */
     , (2483093650,  19, True ) /* Attackable */
     , (2483093650,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2483093650,  39, 0.400000005960464) /* DefaultScale */
     , (2483093650, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2483093650,   1, 'Voltaic Wisp Essence') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2483093650,   1,   33554817) /* Setup */
     , (2483093650,   3,  536870932) /* SoundTable */
     , (2483093650,   6,   67111919) /* PaletteBase */
     , (2483093650,   8,  100693035) /* Icon */
     , (2483093650,  22,  872415275) /* PhysicsEffectTable */
     , (2483093650,  50,  100693032) /* IconOverlay */
     , (2483093650,  52,  100693024) /* IconUnderlay */
     , (2483093650, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (2483093650, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (2483093650, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2483093650, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2483093650,   1, 1342589188) /* Owner */
     , (2483093650,   2, 1342589188) /* Container */
     , (2483093650, 8000, 2483093650) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2483093650, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2483093650, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2483093650, 0, 16777882, 0);
