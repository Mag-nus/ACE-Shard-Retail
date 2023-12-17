INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710970624, 49392, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710970624,   1,        128) /* ItemType - Misc */
     , (3710970624,   5,         50) /* EncumbranceVal */
     , (3710970624,  16,          8) /* ItemUseable - Contained */
     , (3710970624,  18,        128) /* UiEffects - Frost */
     , (3710970624,  19,       9000) /* Value */
     , (3710970624,  65,        101) /* Placement - Resting */
     , (3710970624,  91,         50) /* MaxStructure */
     , (3710970624,  92,         50) /* Structure */
     , (3710970624,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710970624,  94,         16) /* TargetType - Creature */
     , (3710970624, 280,        213) /* SharedCooldown */
     , (3710970624, 9015,         41) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710970624,   1, False) /* Stuck */
     , (3710970624,  11, True ) /* IgnoreCollisions */
     , (3710970624,  13, True ) /* Ethereal */
     , (3710970624,  14, True ) /* GravityStatus */
     , (3710970624,  19, True ) /* Attackable */
     , (3710970624,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710970624,  39, 0.4000000059604645) /* DefaultScale */
     , (3710970624, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710970624,   1, 'Frost Grievver Essence (180)') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970624,   1,   33554817) /* Setup */
     , (3710970624,   3,  536870932) /* SoundTable */
     , (3710970624,   6,   67111919) /* PaletteBase */
     , (3710970624,   8,  100670960) /* Icon */
     , (3710970624,  22,  872415275) /* PhysicsEffectTable */
     , (3710970624,  50,  100693031) /* IconOverlay */
     , (3710970624,  52,  100693024) /* IconUnderlay */
     , (3710970624, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (3710970624, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (3710970624, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3710970624, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970624,   1, 1343287005) /* Owner */
     , (3710970624,   2, 1343287005) /* Container */
     , (3710970624, 8000, 3710970624) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710970624, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710970624, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710970624, 0, 16777882, 0);
