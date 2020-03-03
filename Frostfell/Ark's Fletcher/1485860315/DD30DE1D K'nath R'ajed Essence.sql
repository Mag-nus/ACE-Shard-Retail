INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710967325, 49281, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710967325,   1,        128) /* ItemType - Misc */
     , (3710967325,   5,         50) /* EncumbranceVal */
     , (3710967325,  16,          8) /* ItemUseable - Contained */
     , (3710967325,  18,        128) /* UiEffects - Frost */
     , (3710967325,  19,      10000) /* Value */
     , (3710967325,  65,        101) /* Placement - Resting */
     , (3710967325,  91,         50) /* MaxStructure */
     , (3710967325,  92,         50) /* Structure */
     , (3710967325,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710967325,  94,         16) /* TargetType - Creature */
     , (3710967325, 280,        213) /* SharedCooldown */
     , (3710967325, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710967325,   1, False) /* Stuck */
     , (3710967325,  11, True ) /* IgnoreCollisions */
     , (3710967325,  13, True ) /* Ethereal */
     , (3710967325,  14, True ) /* GravityStatus */
     , (3710967325,  19, True ) /* Attackable */
     , (3710967325,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710967325,  39, 0.400000005960464) /* DefaultScale */
     , (3710967325, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710967325,   1, 'K''nath R''ajed Essence') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710967325,   1,   33554817) /* Setup */
     , (3710967325,   3,  536870932) /* SoundTable */
     , (3710967325,   6,   67111919) /* PaletteBase */
     , (3710967325,   8,  100693042) /* Icon */
     , (3710967325,  22,  872415275) /* PhysicsEffectTable */
     , (3710967325,  50,  100693032) /* IconOverlay */
     , (3710967325,  52,  100693024) /* IconUnderlay */
     , (3710967325, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (3710967325, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (3710967325, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3710967325, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710967325,   1, 3710967313) /* Owner */
     , (3710967325,   2, 3710967313) /* Container */
     , (3710967325, 8000, 3710967325) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710967325, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710967325, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710967325, 0, 16777882, 0);
