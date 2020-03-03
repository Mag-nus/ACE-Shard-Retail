INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3615412484, 49275, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3615412484,   1,        128) /* ItemType - Misc */
     , (3615412484,   5,         50) /* EncumbranceVal */
     , (3615412484,  16,          8) /* ItemUseable - Contained */
     , (3615412484,  18,        128) /* UiEffects - Frost */
     , (3615412484,  19,       4000) /* Value */
     , (3615412484,  65,        101) /* Placement - Resting */
     , (3615412484,  91,         50) /* MaxStructure */
     , (3615412484,  92,         50) /* Structure */
     , (3615412484,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3615412484,  94,         16) /* TargetType - Creature */
     , (3615412484, 280,        213) /* SharedCooldown */
     , (3615412484, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3615412484,   1, False) /* Stuck */
     , (3615412484,  11, True ) /* IgnoreCollisions */
     , (3615412484,  13, True ) /* Ethereal */
     , (3615412484,  14, True ) /* GravityStatus */
     , (3615412484,  19, True ) /* Attackable */
     , (3615412484,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3615412484,  39, 0.400000005960464) /* DefaultScale */
     , (3615412484, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3615412484,   1, 'Frost Elemental Essence (50)') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3615412484,   1,   33554817) /* Setup */
     , (3615412484,   3,  536870932) /* SoundTable */
     , (3615412484,   6,   67111919) /* PaletteBase */
     , (3615412484,   8,  100672514) /* Icon */
     , (3615412484,  22,  872415275) /* PhysicsEffectTable */
     , (3615412484,  50,  100693026) /* IconOverlay */
     , (3615412484,  52,  100693024) /* IconUnderlay */
     , (3615412484, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (3615412484, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (3615412484, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3615412484, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3615412484,   1, 3615412485) /* Owner */
     , (3615412484,   2, 3615412485) /* Container */
     , (3615412484, 8000, 3615412484) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3615412484, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3615412484, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3615412484, 0, 16777882, 0);
