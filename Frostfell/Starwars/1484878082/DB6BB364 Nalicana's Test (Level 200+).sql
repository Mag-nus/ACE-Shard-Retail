INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3681268580, 45682, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3681268580,   1,       2048) /* ItemType - Gem */
     , (3681268580,  11,          1) /* MaxStackSize */
     , (3681268580,  12,          1) /* StackSize */
     , (3681268580,  16,          8) /* ItemUseable - Contained */
     , (3681268580,  18,          2) /* UiEffects - Poisoned */
     , (3681268580,  65,        101) /* Placement - Resting */
     , (3681268580,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3681268580,  94,         16) /* TargetType - Creature */
     , (3681268580, 280,        100) /* SharedCooldown */
     , (3681268580, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3681268580,   1, False) /* Stuck */
     , (3681268580,  11, True ) /* IgnoreCollisions */
     , (3681268580,  13, True ) /* Ethereal */
     , (3681268580,  14, True ) /* GravityStatus */
     , (3681268580,  19, True ) /* Attackable */
     , (3681268580,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3681268580, 167,       2) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3681268580,   1, 'Nalicana''s Test (Level 200+)') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3681268580,   1,   33554773) /* Setup */
     , (3681268580,   3,  536870932) /* SoundTable */
     , (3681268580,   8,  100691928) /* Icon */
     , (3681268580,  22,  872415275) /* PhysicsEffectTable */
     , (3681268580, 8001,     553104) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType */
     , (3681268580, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3681268580, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3681268580, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3681268580,   1, 3651776354) /* Owner */
     , (3681268580,   2, 3651776354) /* Container */
     , (3681268580, 8000, 3681268580) /* PCAPRecordedObjectIID */;
