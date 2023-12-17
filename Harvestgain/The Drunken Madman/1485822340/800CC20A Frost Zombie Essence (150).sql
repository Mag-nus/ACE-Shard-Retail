INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148319754, 49258, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148319754,   1,        128) /* ItemType - Misc */
     , (2148319754,   5,         50) /* EncumbranceVal */
     , (2148319754,  16,          8) /* ItemUseable - Contained */
     , (2148319754,  18,        128) /* UiEffects - Frost */
     , (2148319754,  19,       8000) /* Value */
     , (2148319754,  65,        101) /* Placement - Resting */
     , (2148319754,  91,         50) /* MaxStructure */
     , (2148319754,  92,         35) /* Structure */
     , (2148319754,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2148319754,  94,         16) /* TargetType - Creature */
     , (2148319754, 280,        213) /* SharedCooldown */
     , (2148319754, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148319754,   1, False) /* Stuck */
     , (2148319754,  11, True ) /* IgnoreCollisions */
     , (2148319754,  13, True ) /* Ethereal */
     , (2148319754,  14, True ) /* GravityStatus */
     , (2148319754,  19, True ) /* Attackable */
     , (2148319754,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2148319754,  39, 0.4000000059604645) /* DefaultScale */
     , (2148319754, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148319754,   1, 'Frost Zombie Essence (150)') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148319754,   1,   33554817) /* Setup */
     , (2148319754,   3,  536870932) /* SoundTable */
     , (2148319754,   6,   67111919) /* PaletteBase */
     , (2148319754,   8,  100667942) /* Icon */
     , (2148319754,  22,  872415275) /* PhysicsEffectTable */
     , (2148319754,  50,  100693030) /* IconOverlay */
     , (2148319754,  52,  100693024) /* IconUnderlay */
     , (2148319754, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (2148319754, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (2148319754, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2148319754, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148319754,   1, 2245017537) /* Owner */
     , (2148319754,   2, 2245017537) /* Container */
     , (2148319754, 8000, 2148319754) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2148319754, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2148319754, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2148319754, 0, 16777882, 0);
