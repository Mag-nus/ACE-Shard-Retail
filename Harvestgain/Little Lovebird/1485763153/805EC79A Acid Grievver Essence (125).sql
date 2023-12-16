INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153695130, 49369, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153695130,   1,        128) /* ItemType - Misc */
     , (2153695130,   5,         50) /* EncumbranceVal */
     , (2153695130,  16,          8) /* ItemUseable - Contained */
     , (2153695130,  18,        256) /* UiEffects - Acid */
     , (2153695130,  19,       7000) /* Value */
     , (2153695130,  65,        101) /* Placement - Resting */
     , (2153695130,  91,         50) /* MaxStructure */
     , (2153695130,  92,         50) /* Structure */
     , (2153695130,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153695130,  94,         16) /* TargetType - Creature */
     , (2153695130, 280,        213) /* SharedCooldown */
     , (2153695130, 9015,         24) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153695130,   1, False) /* Stuck */
     , (2153695130,  11, True ) /* IgnoreCollisions */
     , (2153695130,  13, True ) /* Ethereal */
     , (2153695130,  14, True ) /* GravityStatus */
     , (2153695130,  19, True ) /* Attackable */
     , (2153695130,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153695130,  39, 0.4000000059604645) /* DefaultScale */
     , (2153695130, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153695130,   1, 'Acid Grievver Essence (125)') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153695130,   1,   33554817) /* Setup */
     , (2153695130,   3,  536870932) /* SoundTable */
     , (2153695130,   6,   67111919) /* PaletteBase */
     , (2153695130,   8,  100670960) /* Icon */
     , (2153695130,  22,  872415275) /* PhysicsEffectTable */
     , (2153695130,  50,  100693029) /* IconOverlay */
     , (2153695130,  52,  100693024) /* IconUnderlay */
     , (2153695130, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (2153695130, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (2153695130, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2153695130, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153695130,   1, 1342975123) /* Owner */
     , (2153695130,   2, 1342975123) /* Container */
     , (2153695130, 8000, 2153695130) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153695130, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153695130, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153695130, 0, 16777882, 0);
