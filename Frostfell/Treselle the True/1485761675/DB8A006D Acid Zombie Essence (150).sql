INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3683254381, 49237, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3683254381,   1,        128) /* ItemType - Misc */
     , (3683254381,   5,         50) /* EncumbranceVal */
     , (3683254381,  16,          8) /* ItemUseable - Contained */
     , (3683254381,  18,        256) /* UiEffects - Acid */
     , (3683254381,  19,       8000) /* Value */
     , (3683254381,  65,        101) /* Placement - Resting */
     , (3683254381,  91,         50) /* MaxStructure */
     , (3683254381,  92,         50) /* Structure */
     , (3683254381,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3683254381,  94,         16) /* TargetType - Creature */
     , (3683254381, 280,        213) /* SharedCooldown */
     , (3683254381, 9015,         30) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3683254381,   1, False) /* Stuck */
     , (3683254381,  11, True ) /* IgnoreCollisions */
     , (3683254381,  13, True ) /* Ethereal */
     , (3683254381,  14, True ) /* GravityStatus */
     , (3683254381,  19, True ) /* Attackable */
     , (3683254381,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3683254381,  39, 0.4000000059604645) /* DefaultScale */
     , (3683254381, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3683254381,   1, 'Acid Zombie Essence (150)') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3683254381,   1,   33554817) /* Setup */
     , (3683254381,   3,  536870932) /* SoundTable */
     , (3683254381,   6,   67111919) /* PaletteBase */
     , (3683254381,   8,  100667942) /* Icon */
     , (3683254381,  22,  872415275) /* PhysicsEffectTable */
     , (3683254381,  50,  100693030) /* IconOverlay */
     , (3683254381,  52,  100693024) /* IconUnderlay */
     , (3683254381, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (3683254381, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (3683254381, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3683254381, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3683254381,   1, 1343123964) /* Owner */
     , (3683254381,   2, 1343123964) /* Container */
     , (3683254381, 8000, 3683254381) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3683254381, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3683254381, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3683254381, 0, 16777882, 0);
