INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3348315661, 49350, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3348315661,   1,        128) /* ItemType - Misc */
     , (3348315661,   5,         50) /* EncumbranceVal */
     , (3348315661,  16,          8) /* ItemUseable - Contained */
     , (3348315661,  18,         64) /* UiEffects - Lightning */
     , (3348315661,  19,       9000) /* Value */
     , (3348315661,  65,        101) /* Placement - Resting */
     , (3348315661,  91,         50) /* MaxStructure */
     , (3348315661,  92,         50) /* Structure */
     , (3348315661,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3348315661,  94,         16) /* TargetType - Creature */
     , (3348315661, 280,        213) /* SharedCooldown */
     , (3348315661, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3348315661,   1, False) /* Stuck */
     , (3348315661,  11, True ) /* IgnoreCollisions */
     , (3348315661,  13, True ) /* Ethereal */
     , (3348315661,  14, True ) /* GravityStatus */
     , (3348315661,  19, True ) /* Attackable */
     , (3348315661,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3348315661,  39, 0.4000000059604645) /* DefaultScale */
     , (3348315661, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3348315661,   1, 'Lightning Moar Essence (180)') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3348315661,   1,   33554817) /* Setup */
     , (3348315661,   3,  536870932) /* SoundTable */
     , (3348315661,   6,   67111919) /* PaletteBase */
     , (3348315661,   8,  100693034) /* Icon */
     , (3348315661,  22,  872415275) /* PhysicsEffectTable */
     , (3348315661,  50,  100693031) /* IconOverlay */
     , (3348315661,  52,  100693024) /* IconUnderlay */
     , (3348315661, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (3348315661, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (3348315661, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3348315661, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3348315661,   1, 2173118737) /* Owner */
     , (3348315661,   2, 2173118737) /* Container */
     , (3348315661, 8000, 3348315661) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3348315661, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3348315661, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3348315661, 0, 16777882, 0);
