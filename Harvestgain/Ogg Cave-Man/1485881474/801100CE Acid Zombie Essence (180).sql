INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148597966, 49238, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148597966,   1,        128) /* ItemType - Misc */
     , (2148597966,   5,         50) /* EncumbranceVal */
     , (2148597966,  16,          8) /* ItemUseable - Contained */
     , (2148597966,  18,        256) /* UiEffects - Acid */
     , (2148597966,  19,       9000) /* Value */
     , (2148597966,  65,        101) /* Placement - Resting */
     , (2148597966,  91,         50) /* MaxStructure */
     , (2148597966,  92,         50) /* Structure */
     , (2148597966,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2148597966,  94,         16) /* TargetType - Creature */
     , (2148597966, 280,        213) /* SharedCooldown */
     , (2148597966, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148597966,   1, False) /* Stuck */
     , (2148597966,  11, True ) /* IgnoreCollisions */
     , (2148597966,  13, True ) /* Ethereal */
     , (2148597966,  14, True ) /* GravityStatus */
     , (2148597966,  19, True ) /* Attackable */
     , (2148597966,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2148597966,  39, 0.4000000059604645) /* DefaultScale */
     , (2148597966, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148597966,   1, 'Acid Zombie Essence (180)') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148597966,   1,   33554817) /* Setup */
     , (2148597966,   3,  536870932) /* SoundTable */
     , (2148597966,   6,   67111919) /* PaletteBase */
     , (2148597966,   8,  100667942) /* Icon */
     , (2148597966,  22,  872415275) /* PhysicsEffectTable */
     , (2148597966,  50,  100693031) /* IconOverlay */
     , (2148597966,  52,  100693024) /* IconUnderlay */
     , (2148597966, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (2148597966, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (2148597966, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2148597966, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148597966,   1, 2404530697) /* Owner */
     , (2148597966,   2, 2404530697) /* Container */
     , (2148597966, 8000, 2148597966) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2148597966, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2148597966, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2148597966, 0, 16777882, 0);
