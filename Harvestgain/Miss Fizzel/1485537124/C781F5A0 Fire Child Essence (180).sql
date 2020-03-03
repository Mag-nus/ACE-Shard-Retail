INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3347183008, 48969, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3347183008,   1,        128) /* ItemType - Misc */
     , (3347183008,   5,         50) /* EncumbranceVal */
     , (3347183008,  16,          8) /* ItemUseable - Contained */
     , (3347183008,  18,         32) /* UiEffects - Fire */
     , (3347183008,  19,       9000) /* Value */
     , (3347183008,  65,        101) /* Placement - Resting */
     , (3347183008,  91,         50) /* MaxStructure */
     , (3347183008,  92,         50) /* Structure */
     , (3347183008,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3347183008,  94,         16) /* TargetType - Creature */
     , (3347183008, 280,        213) /* SharedCooldown */
     , (3347183008, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3347183008,   1, False) /* Stuck */
     , (3347183008,  11, True ) /* IgnoreCollisions */
     , (3347183008,  13, True ) /* Ethereal */
     , (3347183008,  14, True ) /* GravityStatus */
     , (3347183008,  19, True ) /* Attackable */
     , (3347183008,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3347183008,  39, 0.400000005960464) /* DefaultScale */
     , (3347183008, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3347183008,   1, 'Fire Child Essence (180)') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3347183008,   1,   33554817) /* Setup */
     , (3347183008,   3,  536870932) /* SoundTable */
     , (3347183008,   6,   67111919) /* PaletteBase */
     , (3347183008,   8,  100670274) /* Icon */
     , (3347183008,  22,  872415275) /* PhysicsEffectTable */
     , (3347183008,  50,  100693031) /* IconOverlay */
     , (3347183008,  52,  100693024) /* IconUnderlay */
     , (3347183008, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (3347183008, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (3347183008, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3347183008, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3347183008,   1, 2173118737) /* Owner */
     , (3347183008,   2, 2173118737) /* Container */
     , (3347183008, 8000, 3347183008) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3347183008, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3347183008, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3347183008, 0, 16777882, 0);
