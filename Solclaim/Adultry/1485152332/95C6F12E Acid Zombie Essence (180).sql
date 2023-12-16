INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2512843054, 49238, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2512843054,   1,        128) /* ItemType - Misc */
     , (2512843054,   5,         50) /* EncumbranceVal */
     , (2512843054,  16,          8) /* ItemUseable - Contained */
     , (2512843054,  18,        256) /* UiEffects - Acid */
     , (2512843054,  19,       9000) /* Value */
     , (2512843054,  65,        101) /* Placement - Resting */
     , (2512843054,  91,         50) /* MaxStructure */
     , (2512843054,  92,          9) /* Structure */
     , (2512843054,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2512843054,  94,         16) /* TargetType - Creature */
     , (2512843054, 280,        213) /* SharedCooldown */
     , (2512843054, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2512843054,   1, False) /* Stuck */
     , (2512843054,  11, True ) /* IgnoreCollisions */
     , (2512843054,  13, True ) /* Ethereal */
     , (2512843054,  14, True ) /* GravityStatus */
     , (2512843054,  19, True ) /* Attackable */
     , (2512843054,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2512843054,  39, 0.4000000059604645) /* DefaultScale */
     , (2512843054, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2512843054,   1, 'Acid Zombie Essence (180)') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2512843054,   1,   33554817) /* Setup */
     , (2512843054,   3,  536870932) /* SoundTable */
     , (2512843054,   6,   67111919) /* PaletteBase */
     , (2512843054,   8,  100667942) /* Icon */
     , (2512843054,  22,  872415275) /* PhysicsEffectTable */
     , (2512843054,  50,  100693031) /* IconOverlay */
     , (2512843054,  52,  100693024) /* IconUnderlay */
     , (2512843054, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (2512843054, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (2512843054, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2512843054, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2512843054,   1, 2152378049) /* Owner */
     , (2512843054,   2, 2152378049) /* Container */
     , (2512843054, 8000, 2512843054) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2512843054, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2512843054, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2512843054, 0, 16777882, 0);
