INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3429595220, 49323, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3429595220,   1,        128) /* ItemType - Misc */
     , (3429595220,   5,         50) /* EncumbranceVal */
     , (3429595220,  16,          8) /* ItemUseable - Contained */
     , (3429595220,  18,         64) /* UiEffects - Lightning */
     , (3429595220,  19,      10000) /* Value */
     , (3429595220,  65,        101) /* Placement - Resting */
     , (3429595220,  91,         50) /* MaxStructure */
     , (3429595220,  92,         50) /* Structure */
     , (3429595220,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3429595220,  94,         16) /* TargetType - Creature */
     , (3429595220, 280,        213) /* SharedCooldown */
     , (3429595220, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3429595220,   1, False) /* Stuck */
     , (3429595220,  11, True ) /* IgnoreCollisions */
     , (3429595220,  13, True ) /* Ethereal */
     , (3429595220,  14, True ) /* GravityStatus */
     , (3429595220,  19, True ) /* Attackable */
     , (3429595220,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3429595220,  39, 0.4000000059604645) /* DefaultScale */
     , (3429595220, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3429595220,   1, 'Voltaic Wisp Essence') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3429595220,   1,   33554817) /* Setup */
     , (3429595220,   3,  536870932) /* SoundTable */
     , (3429595220,   6,   67111919) /* PaletteBase */
     , (3429595220,   8,  100693035) /* Icon */
     , (3429595220,  22,  872415275) /* PhysicsEffectTable */
     , (3429595220,  50,  100693032) /* IconOverlay */
     , (3429595220,  52,  100693024) /* IconUnderlay */
     , (3429595220, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (3429595220, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (3429595220, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3429595220, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3429595220,   1, 1344065414) /* Owner */
     , (3429595220,   2, 1344065414) /* Container */
     , (3429595220, 8000, 3429595220) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3429595220, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3429595220, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3429595220, 0, 16777882, 0);
