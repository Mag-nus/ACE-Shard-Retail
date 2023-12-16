INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3668583485, 49335, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3668583485,   1,        128) /* ItemType - Misc */
     , (3668583485,   5,         50) /* EncumbranceVal */
     , (3668583485,  16,          8) /* ItemUseable - Contained */
     , (3668583485,  18,        128) /* UiEffects - Frost */
     , (3668583485,  19,       8000) /* Value */
     , (3668583485,  65,        101) /* Placement - Resting */
     , (3668583485,  91,         50) /* MaxStructure */
     , (3668583485,  92,         50) /* Structure */
     , (3668583485,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3668583485,  94,         16) /* TargetType - Creature */
     , (3668583485, 280,        213) /* SharedCooldown */
     , (3668583485, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3668583485,   1, False) /* Stuck */
     , (3668583485,  11, True ) /* IgnoreCollisions */
     , (3668583485,  13, True ) /* Ethereal */
     , (3668583485,  14, True ) /* GravityStatus */
     , (3668583485,  19, True ) /* Attackable */
     , (3668583485,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3668583485,  39, 0.4000000059604645) /* DefaultScale */
     , (3668583485, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3668583485,   1, 'Frost Wisp Essence (150)') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3668583485,   1,   33554817) /* Setup */
     , (3668583485,   3,  536870932) /* SoundTable */
     , (3668583485,   6,   67111919) /* PaletteBase */
     , (3668583485,   8,  100693035) /* Icon */
     , (3668583485,  22,  872415275) /* PhysicsEffectTable */
     , (3668583485,  50,  100693030) /* IconOverlay */
     , (3668583485,  52,  100693024) /* IconUnderlay */
     , (3668583485, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (3668583485, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (3668583485, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3668583485, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3668583485,   1, 1343195214) /* Owner */
     , (3668583485,   2, 1343195214) /* Container */
     , (3668583485, 8000, 3668583485) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3668583485, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3668583485, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3668583485, 0, 16777882, 0);
