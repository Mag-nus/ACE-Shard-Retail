INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2175049861, 49279, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2175049861,   1,        128) /* ItemType - Misc */
     , (2175049861,   5,         50) /* EncumbranceVal */
     , (2175049861,  16,          8) /* ItemUseable - Contained */
     , (2175049861,  18,        128) /* UiEffects - Frost */
     , (2175049861,  19,       8000) /* Value */
     , (2175049861,  65,        101) /* Placement - Resting */
     , (2175049861,  91,         50) /* MaxStructure */
     , (2175049861,  92,         50) /* Structure */
     , (2175049861,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2175049861,  94,         16) /* TargetType - Creature */
     , (2175049861, 280,        213) /* SharedCooldown */
     , (2175049861, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2175049861,   1, False) /* Stuck */
     , (2175049861,  11, True ) /* IgnoreCollisions */
     , (2175049861,  13, True ) /* Ethereal */
     , (2175049861,  14, True ) /* GravityStatus */
     , (2175049861,  19, True ) /* Attackable */
     , (2175049861,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2175049861,  39, 0.4000000059604645) /* DefaultScale */
     , (2175049861, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2175049861,   1, 'Frost Child Essence (150)') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2175049861,   1,   33554817) /* Setup */
     , (2175049861,   3,  536870932) /* SoundTable */
     , (2175049861,   6,   67111919) /* PaletteBase */
     , (2175049861,   8,  100672514) /* Icon */
     , (2175049861,  22,  872415275) /* PhysicsEffectTable */
     , (2175049861,  50,  100693030) /* IconOverlay */
     , (2175049861,  52,  100693024) /* IconUnderlay */
     , (2175049861, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (2175049861, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (2175049861, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2175049861, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2175049861,   1, 1343687126) /* Owner */
     , (2175049861,   2, 1343687126) /* Container */
     , (2175049861, 8000, 2175049861) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2175049861, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2175049861, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2175049861, 0, 16777882, 0);
