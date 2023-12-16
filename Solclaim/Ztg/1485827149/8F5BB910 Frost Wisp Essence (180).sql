INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2405153040, 49336, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2405153040,   1,        128) /* ItemType - Misc */
     , (2405153040,   5,         50) /* EncumbranceVal */
     , (2405153040,  16,          8) /* ItemUseable - Contained */
     , (2405153040,  18,        128) /* UiEffects - Frost */
     , (2405153040,  19,       9000) /* Value */
     , (2405153040,  65,        101) /* Placement - Resting */
     , (2405153040,  91,         50) /* MaxStructure */
     , (2405153040,  92,          5) /* Structure */
     , (2405153040,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2405153040,  94,         16) /* TargetType - Creature */
     , (2405153040, 280,        213) /* SharedCooldown */
     , (2405153040, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2405153040,   1, False) /* Stuck */
     , (2405153040,  11, True ) /* IgnoreCollisions */
     , (2405153040,  13, True ) /* Ethereal */
     , (2405153040,  14, True ) /* GravityStatus */
     , (2405153040,  19, True ) /* Attackable */
     , (2405153040,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2405153040,  39, 0.4000000059604645) /* DefaultScale */
     , (2405153040, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2405153040,   1, 'Frost Wisp Essence (180)') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2405153040,   1,   33554817) /* Setup */
     , (2405153040,   3,  536870932) /* SoundTable */
     , (2405153040,   6,   67111919) /* PaletteBase */
     , (2405153040,   8,  100693035) /* Icon */
     , (2405153040,  22,  872415275) /* PhysicsEffectTable */
     , (2405153040,  50,  100693031) /* IconOverlay */
     , (2405153040,  52,  100693024) /* IconUnderlay */
     , (2405153040, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (2405153040, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (2405153040, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2405153040, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2405153040,   1, 2417178990) /* Owner */
     , (2405153040,   2, 2417178990) /* Container */
     , (2405153040, 8000, 2405153040) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2405153040, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2405153040, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2405153040, 0, 16777882, 0);
