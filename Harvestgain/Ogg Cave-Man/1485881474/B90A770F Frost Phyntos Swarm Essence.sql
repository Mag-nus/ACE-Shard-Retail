INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3104470799, 49544, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3104470799,   1,        128) /* ItemType - Misc */
     , (3104470799,   5,         50) /* EncumbranceVal */
     , (3104470799,  16,          8) /* ItemUseable - Contained */
     , (3104470799,  18,        128) /* UiEffects - Frost */
     , (3104470799,  19,      10000) /* Value */
     , (3104470799,  65,        101) /* Placement - Resting */
     , (3104470799,  91,         50) /* MaxStructure */
     , (3104470799,  92,         50) /* Structure */
     , (3104470799,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3104470799,  94,         16) /* TargetType - Creature */
     , (3104470799, 280,        213) /* SharedCooldown */
     , (3104470799, 9015,         90) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3104470799,   1, False) /* Stuck */
     , (3104470799,  11, True ) /* IgnoreCollisions */
     , (3104470799,  13, True ) /* Ethereal */
     , (3104470799,  14, True ) /* GravityStatus */
     , (3104470799,  19, True ) /* Attackable */
     , (3104470799,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3104470799,  39, 0.4000000059604645) /* DefaultScale */
     , (3104470799, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3104470799,   1, 'Frost Phyntos Swarm Essence') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3104470799,   1,   33554817) /* Setup */
     , (3104470799,   3,  536870932) /* SoundTable */
     , (3104470799,   6,   67111919) /* PaletteBase */
     , (3104470799,   8,  100667450) /* Icon */
     , (3104470799,  22,  872415275) /* PhysicsEffectTable */
     , (3104470799,  50,  100693032) /* IconOverlay */
     , (3104470799,  52,  100693024) /* IconUnderlay */
     , (3104470799, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (3104470799, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (3104470799, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3104470799, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3104470799,   1, 1342377334) /* Owner */
     , (3104470799,   2, 1342377334) /* Container */
     , (3104470799, 8000, 3104470799) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3104470799, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3104470799, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3104470799, 0, 16777882, 0);
