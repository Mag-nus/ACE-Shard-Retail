INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2407641692, 49544, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2407641692,   1,        128) /* ItemType - Misc */
     , (2407641692,   5,         50) /* EncumbranceVal */
     , (2407641692,  16,          8) /* ItemUseable - Contained */
     , (2407641692,  18,        128) /* UiEffects - Frost */
     , (2407641692,  19,      10000) /* Value */
     , (2407641692,  65,        101) /* Placement - Resting */
     , (2407641692,  91,         50) /* MaxStructure */
     , (2407641692,  92,         50) /* Structure */
     , (2407641692,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2407641692,  94,         16) /* TargetType - Creature */
     , (2407641692, 280,        213) /* SharedCooldown */
     , (2407641692, 9015,         95) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2407641692,   1, False) /* Stuck */
     , (2407641692,  11, True ) /* IgnoreCollisions */
     , (2407641692,  13, True ) /* Ethereal */
     , (2407641692,  14, True ) /* GravityStatus */
     , (2407641692,  19, True ) /* Attackable */
     , (2407641692,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2407641692,  39, 0.4000000059604645) /* DefaultScale */
     , (2407641692, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2407641692,   1, 'Frost Phyntos Swarm Essence') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2407641692,   1,   33554817) /* Setup */
     , (2407641692,   3,  536870932) /* SoundTable */
     , (2407641692,   6,   67111919) /* PaletteBase */
     , (2407641692,   8,  100667450) /* Icon */
     , (2407641692,  22,  872415275) /* PhysicsEffectTable */
     , (2407641692,  50,  100693032) /* IconOverlay */
     , (2407641692,  52,  100693024) /* IconUnderlay */
     , (2407641692, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (2407641692, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (2407641692, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2407641692, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2407641692,   1, 1342377334) /* Owner */
     , (2407641692,   2, 1342377334) /* Container */
     , (2407641692, 8000, 2407641692) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2407641692, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2407641692, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2407641692, 0, 16777882, 0);
