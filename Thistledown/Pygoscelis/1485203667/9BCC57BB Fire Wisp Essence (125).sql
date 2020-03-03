INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2613860283, 49327, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2613860283,   1,        128) /* ItemType - Misc */
     , (2613860283,   5,         50) /* EncumbranceVal */
     , (2613860283,  16,          8) /* ItemUseable - Contained */
     , (2613860283,  18,         32) /* UiEffects - Fire */
     , (2613860283,  19,       7000) /* Value */
     , (2613860283,  65,        101) /* Placement - Resting */
     , (2613860283,  91,         50) /* MaxStructure */
     , (2613860283,  92,         39) /* Structure */
     , (2613860283,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2613860283,  94,         16) /* TargetType - Creature */
     , (2613860283, 280,        213) /* SharedCooldown */
     , (2613860283, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2613860283,   1, False) /* Stuck */
     , (2613860283,  11, True ) /* IgnoreCollisions */
     , (2613860283,  13, True ) /* Ethereal */
     , (2613860283,  14, True ) /* GravityStatus */
     , (2613860283,  19, True ) /* Attackable */
     , (2613860283,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2613860283,  39, 0.400000005960464) /* DefaultScale */
     , (2613860283, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2613860283,   1, 'Fire Wisp Essence (125)') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2613860283,   1,   33554817) /* Setup */
     , (2613860283,   3,  536870932) /* SoundTable */
     , (2613860283,   6,   67111919) /* PaletteBase */
     , (2613860283,   8,  100693035) /* Icon */
     , (2613860283,  22,  872415275) /* PhysicsEffectTable */
     , (2613860283,  50,  100693029) /* IconOverlay */
     , (2613860283,  52,  100693024) /* IconUnderlay */
     , (2613860283, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (2613860283, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (2613860283, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2613860283, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2613860283,   1, 1343211716) /* Owner */
     , (2613860283,   2, 1343211716) /* Container */
     , (2613860283, 8000, 2613860283) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2613860283, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2613860283, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2613860283, 0, 16777882, 0);
